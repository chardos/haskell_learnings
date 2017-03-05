-- Filter out odd indexed values
-- main = print run_stuff

filterOdds [] newList count = return newList !! 0
filterOdds (x:xs) newList count = do
    if mod count 2 == 0
        then filterOdds xs newList (count + 1)
        else filterOdds xs (newList ++ [x]) (count + 1)

f list = filterOdds list [] 0

-- run_stuff = do

-- listy = [1,2,3,4,5,6]
