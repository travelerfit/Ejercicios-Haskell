promedio [] = 0
promedio y = sumaNum y / tamaño y

sumaNum [] = 0
sumaNum(x:y) = x + sumaNum y

tamaño [] = 0
tamaño(x:y) = 1 + tamaño y