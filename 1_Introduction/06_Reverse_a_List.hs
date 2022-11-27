rev :: [a] -> [a]
rev [] = []
rev (h:t) = rev t ++ [h]

-- or
-- rev x = reverse x
