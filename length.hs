myList = [1,2,3,4]
add1 a = a + 1

myLength [] = 0
myLength (head: tail) = 1 + myLength tail
