print_number x 0 = return ()
print_number x repetitions = do
    putStrLn (show x)
    print_number x (repetitions - 1)

f n [] = return ()
f n (x:xs) = do
    print_number x n
    f n xs
