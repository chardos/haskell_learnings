main = print run_stuff


run_stuff = do
    let list = [[1,2],[9,10]]
    concatMap (\list_arr -> map(\item -> item * 2) list_arr) list


other_stuff = do
    [1,2,3] ++ [4,5,6]
    -- [1,2,3,4,5,6]

    map (\x -> x * 4) [1,2,3,4]
    -- [4,8,12,16]

    map (\_ -> 4) [1,2,3,4]
    -- [4,4,4,4]

    let list = [[1,2],[9,10]]
    concatMap (\list_arr -> map(\item -> item * 2) list_arr) list
    -- [2,4,18,20]

    map (\x -> x * 2) [1,2,3,4]
