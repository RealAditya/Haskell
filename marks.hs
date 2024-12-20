-- Function to calculate the average marks of students
averageMarks :: [(String, Int, [Int])] -> [(String, Double)]
averageMarks [] = []
averageMarks ((name, _, marks):xs) = (name, average marks) : averageMarks xs
  where
    average lst = fromIntegral (sum lst) / fromIntegral (length lst)

