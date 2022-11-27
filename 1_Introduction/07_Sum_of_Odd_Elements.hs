-- https://www.hackerrank.com/challenges/fp-sum-of-odd-elements/problem

f arr = sum $ [x | x<-arr, odd x]

-- if arr = sum (filter odd arr)

-- filter:
--    (a -> Bool) -> [a] -> [a]

-- odd:
--    (int) --> check odd
--    (arr) --> check odd element
