-- Matheus Thiago de Souza Ferreira

procura :: Int -> [Int] -> Bool
procura n (c:l) | n == c = False
                |l == [] = True
                | n /= c = procura n l

distintos :: [Int] -> [Int]-> Bool
distintos (n:a) l | a == [] = True
                | procura n l == False = False
                | otherwise = distintos a l