-- Matheus Thiago de Souza Ferreira

linearizar :: [[Int]] -> [Int]
linearizar [] = []
linearizar (n:l) = n ++ linearizar l