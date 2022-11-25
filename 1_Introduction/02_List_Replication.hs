--https://www.hackerrank.com/challenges/fp-list-replication/problem

f :: Int -> [Int] -> [Int]
-- Complete this function
f 0 _ = []
f _ [] = []
f n [x] = replicate n x
f n (x:xs) = f n [x] ++ f n xs

-- This part handles the Input and Output and can be used as it is. Do not modify this part.
main :: IO ()
main = getContents >>=
       mapM_ print. (\(n:arr) -> f n arr). map read. words
