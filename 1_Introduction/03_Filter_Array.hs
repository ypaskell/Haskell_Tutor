-- https://www.hackerrank.com/challenges/fp-filter-array/problem?h_r=next-challenge&h_v=zen

f :: Int -> [Int] -> [Int]
--Fill up this function
f n arr = [x | x <- arr, x < n]

-- The Input/Output section. You do not need to change or modify this part
main = do
    n <- readLn :: IO Int
    inputdata <- getContents
    let
        numbers = map read (lines inputdata) :: [Int]
    putStrLn . unlines $ (map show . f n) numbers
