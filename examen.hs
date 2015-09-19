 --Diseñar una funcion en Haskell para calcular el factorial de un numero positivo.
factorial:: Int -> Int
factorial n | n==0 = 0 | n > 1 = n *factorial(n-1)| n==1 = 1
