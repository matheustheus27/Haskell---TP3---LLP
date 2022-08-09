-- Matheus Thiago de Souza Ferreira

divisores :: Int -> Int -> Bool
divisores n d | n < 2 = False
              | n == d = True
              | (mod n d) == 0 = False 
              | n /= d = divisores n (d + 1)  

primo :: Int -> Bool
primo n = divisores n 2