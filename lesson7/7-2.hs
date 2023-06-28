-- myGCD a b = if remainder == 0
--   then b
--   else myGCD b remainder
--   where remainder = a `mod` b

myGCD 0 b = 0
myGCD a 0 = 0
myGCD a b = myGCD b (a `mod` b)