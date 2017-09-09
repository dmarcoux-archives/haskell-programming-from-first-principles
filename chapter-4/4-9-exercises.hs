isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome word = reverse word == word

myAbs :: Integer -> Integer
myAbs x = if x >= 0 then x else x * (-1)

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f a b = ((snd a, snd b), (fst a, fst b))
