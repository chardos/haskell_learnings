main :: IO ()
main = putStrLn (greet "World")

greet who = "Howdy, " ++ who
