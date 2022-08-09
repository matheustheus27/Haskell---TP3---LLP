-- Matheus Thiago de Souza Ferreira

intercalar :: [Int] -> [Int] -> [Int]
intercalar [] c = c
intercalar d [] = d
intercalar (c:l) (d:x) | d <= c = [d] ++ intercalar (c:l) x 
                       | otherwise = [c] ++ intercalar (d:x) l