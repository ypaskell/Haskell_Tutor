-- https://www.hackerrank.com/challenges/fp-array-of-n-elements/problem

-- old answer
-- fn n = show $ replicate n n


fn n = show [1..n]

main = do
    n <- readLn :: IO Int
    print (fn(n))
