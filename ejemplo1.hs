s :: Int -> Int
s n | n == 1 = 1
    | otherwise = n + s (n-1)