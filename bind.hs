[[1,2,3],[1,2,3]] >>= \x -> x
-- [1,2,3,1,2,3]

[[[1,2],[1,2]],[[1,2],[1,2]]] >>= \x -> x
-- [[1,2],[1,2],[1,2],[1,2]]

[1,2,3] >>= \x -> [x,x]
-- [1,1,2,2,3,3]
