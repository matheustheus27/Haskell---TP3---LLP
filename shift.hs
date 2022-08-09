-- Matheus Thiago de Souza Ferreira

shift :: Int -> [Int] -> [Int]
shift k (n:l) | k == 0 = [n] ++ l
              | otherwise = (shift (k - 1) (l ++ [n]))