-- Matheus Thiago de Souza Ferreira

inverteVetor :: [Int] -> [Int]
inverteVetor (c:l) | l == [] = [c]
                   | otherwise = inverteVetor l ++ [c]
                   
somatorio :: [Int] -> Int
somatorio [] = 0
somatorio (n:l) | l == [] = n
                | otherwise = n + somatorio l

soma :: [Int] -> [Int]
soma [] = []
soma (n:l) = [n + somatorio l] ++ soma l

somaParciais :: [Int] -> [Int]
somaParciais l = inverteVetor (soma (inverteVetor l))