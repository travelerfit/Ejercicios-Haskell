mulTable n = [[c * b | b <- xs] | c <- [0..n]] !! n
where
xs = [0..10]