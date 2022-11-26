-- https://www.hackerrank.com/challenges/fp-array-of-n-elements/problem

fn n = show $ replicate n n

main = do
    n <- readLn :: IO Int
    print (fn(n))
