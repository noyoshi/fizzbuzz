main = mapM_ putStrLn [fb y | y <- [1..100]] where fb x | x `mod` 15 == 0 = "fizzbuzz" | x `mod` 5 == 0 = "buzz" | x `mod` 3 == 0 = "fizz" | otherwise = show x
