module MyLib (someFunc) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

add :: Int -> Int -> Int
add x y = x + y

sub :: Int -> Int -> Int
sub x y = x - y

-- >>> add 4 5
-- 9
--

-- | Test
--
-- >>> add 6 7
-- 13