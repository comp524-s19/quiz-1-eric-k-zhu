finalGrade :: [Int] -> [Int] -> Int
finalGrade x, y = ((fst x * fst y) + finalGrade (drop 1 x), (drop 1 y)) `div` length x
