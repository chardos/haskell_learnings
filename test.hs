import Data.List

repeatedList n list = take (length list * n) (cycle list)

-- f n [] = 5
f n list = do
    let newList = sort (repeatedList n list)
    return newList

    -- f n xs

-- f 5 [1,2,3]
