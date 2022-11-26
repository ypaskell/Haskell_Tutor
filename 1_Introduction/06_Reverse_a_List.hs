rev :: [a] -> [a]
rev [] = []
rev (x:xs) = (rev xs) ++ [x]

-- or
-- rev x = reverse x
