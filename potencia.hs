-- Matheus Thiago de Souza Ferreira

potencia :: Int -> Int -> Int
potencia b e | (e == 0) = 1
             | otherwise = b* potencia b (e - 1)