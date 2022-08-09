-- Matheus Thiago de Souza Ferreira

somaDivisores :: Int -> Int -> Int
somaDivisores n d | n == d = 0
                  | (mod n d) == 0 = d + somaDivisores n (d + 1)
                  | (mod n d) /= 0 = somaDivisores n (d + 1)

perfeito :: Int -> Bool
perfeito n | somaDivisores n 1 == n = True
           | somaDivisores n 1 /= n = False