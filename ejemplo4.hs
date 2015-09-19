mayor::Int-> Int->String
mayor n m | n > m = show(n)++" Es mayor" | m > n = show (m)++" Es mayor"| otherwise = "Son iguales"