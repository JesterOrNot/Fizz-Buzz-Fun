fizz :: Int -> String
main :: IO ()

main = do
    mapM_ putStrLn (map fizz [1..100])

fizz n | n `mod` 15 == 0 = "FizzBuzz"
       | n `mod` 5  == 0 = "Buzz"
       | n `mod` 3  == 0 = "Fizz"
       | otherwise = show n
