import Data.List
import Data.Char

repeatedList n list = take (length list * n) (cycle list)

printList [] = putStrLn ""
printList (x:xs) = do
    putStrLn ([intToDigit x])
    printList xs

f n list = do
    let newList = sort (repeatedList n list)
    printList newList
    return newList
