-- https://www.hackerrank.com/domains/fp?filters%5Bsubdomains%5D%5B%5D=intro
-- https://www.youtube.com/watch?v=h_D4P-KRNKs

-- show :: Show a => a -> String
-- sum :: (Foldable t, Num a) => t a -> a
-- map :: (a -> b) -> [a] -> [b]
-- read :: Read a => String -> a
-- words :: String -> [String]

main :: IO ()
main = interact $ show . sum . map read . words
