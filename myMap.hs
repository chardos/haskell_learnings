myList = [1,2,3,4]
stringList = ["hey","bro"]
add1 a = a + 1

rando a = "a string"


-- myMap :: [a] -> (a -> b) -> [b]
myMap [] fn = []
myMap (head:tail) fn = fn head : myMap tail fn

d = myMap myList add1
g = myMap stringList rando

strictMap :: [a] -> (a -> a) -> [a]
strictMap [] fn = []
strictMap (head:tail) fn = fn head : myMap tail fn
