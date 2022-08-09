-- Matheus Thiago de Souza Ferreira

binario :: Int -> [Int]
binario n | n < 2 = [n]
          | otherwise = binario (div n 2) ++ [mod n 2]