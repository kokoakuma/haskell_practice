doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x * 2

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x ]

triples = [(a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], c^2 == a^2 + b^2, c + a + b == 24 ]