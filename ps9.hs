[] = []
(x:xs)
  | element x xs = xs
  | otherwise = x : xs


 x 0 = 0
 x y
  | even y = (2*x) (y `div` 2)
  | otherwise = (2*x) (y `div` 2) + x