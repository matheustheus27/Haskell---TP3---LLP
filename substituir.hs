-- Matheus Thiago de Souza Ferreira

substituir :: Int -> Int -> [Int] -> [Int]
substituir a b [] = []
substituir a b (n:l) | a == n = [b] ++ substituir a b l
                     | otherwise = [n] ++ substituir a b l