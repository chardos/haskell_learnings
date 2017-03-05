foo :: String
foo = "bar"

myTuple :: (String, Int)
myTuple = ("One", 1)

myInc :: Int -> Int
myInc x = x + 1

myList :: [Int]
myList = [1,2,3]

add :: Num a => a -> a -> a
add a b = a + b

add2 :: Int -> Int -> Int
add2 a b = a + b

concatword :: String -> String -> String
concatword a b = a ++ b
