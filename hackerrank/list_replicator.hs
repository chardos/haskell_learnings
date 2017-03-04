import Data.List
import Data.Char

f n list = sort (take (length list * n) (cycle list))


-- Terrys solutions
-- f n arr = concatMap (\a -> map (\_ -> a) [1..n]) arr
-- f n arr = concatMap (\a -> take n (cycle [a])) arr
-- f n as = foldr (\a acc -> acc ++ take n (repeat a)) [] as
-- f n arr  = concatMap (replicate n) arr
