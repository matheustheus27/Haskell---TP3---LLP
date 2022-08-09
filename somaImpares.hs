-- Matheus Thiago de Souza Ferreira

somaImpares :: [Int] -> Int
somaImpares[] = 0
somaImpares(l:n) | (mod l 2 ) == 0 = 0 + somaImpares n
                 | otherwise = l + somaImpares n