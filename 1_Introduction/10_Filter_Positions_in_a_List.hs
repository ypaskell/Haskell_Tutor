-- Filter Positions in a List
-- https://www.hackerrank.com/challenges/fp-filter-positions-in-a-list/problem

f :: [Int] -> [Int]
f [] = []
f [x] = []
f (_:x:xs) = x : f xs
