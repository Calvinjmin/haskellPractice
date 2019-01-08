example1 str1 int1 = if mod int1 2 == 0 then str1 else reverse str1

example2 xs = [ if even y then xs !! y else reverse (xs !! y ) | y <- [0..length xs-1] ]   

trial xs = [ splitAt x xs | x <- [20,40..length xs] ] 