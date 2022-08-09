-- Matheus Thiago de Souza Ferreira

procura :: Int -> [Int] -> Bool
procura n (c:l) | n == c = False
                |l == [] = True
                | n /= c = procura n l

distintos :: [Int] -> Bool
distintos (c:l) | l == [] = True
                | procura c l == False = False
                | otherwise = distintos l