import System.Environment

my_read :: String -> Integer
my_read s = read s

roman :: Integer -> String
roman 0 = ""
roman 1 = "I"
roman 2 = "II"
roman 3 = "III"
roman 4 = "IV"
roman 5 = "V"
roman 6 = "VI"
roman 7 = "VII"


main = do
    args <- getArgs
    print $ roman $ my_read $ head args
