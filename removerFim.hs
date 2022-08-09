-- Matheus Thiago de Souza Ferreira

inverteVetor :: [Int] -> [Int]
inverteVetor (c:l) | l == [] = [c]
                   | otherwise = inverteVetor l ++ [c]

remover :: Int -> [Int] -> [Int]
remover k (n:l) | k == 0 = [n] ++ l
                   | otherwise = (remover (k - 1) l)

removerFim :: Int -> [Int] -> [Int]
removerFim k l = inverteVetor(remover k (inverteVetor l))
