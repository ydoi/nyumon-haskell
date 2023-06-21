ifEven f x = if  even x
             then f x
             else x

ifEvenInc = ifEven (\x -> x + 1)
ifEvenDouble = ifEven (\x -> x * 2)
ifEvenSquare = ifEven (\x -> x^2)