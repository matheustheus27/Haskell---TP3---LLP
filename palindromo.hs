-- Matheus Thiago de Souza Ferreira

inverteVetor :: [Int] -> [Int]
inverteVetor (c:l) | l == [] = [c]
                   | otherwise = inverteVetor l ++ [c]

palindromo :: [Int] -> Bool
palindromo l = l == inverteVetor l