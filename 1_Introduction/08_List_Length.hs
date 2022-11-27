-- Question:
-- https://www.hackerrank.com/challenges/fp-list-length/problem

-- Answer from:
-- https://hackage.haskell.org/package/base-4.17.0.0/docs/src/GHC.List.html#length


length'    :: [a] -> Int
length' xs = lenAcc xs 0

lenAcc          :: [a] -> Int -> Int
lenAcc []     n = n
lenAcc (_:ys) n = lenAcc ys (n+1)
