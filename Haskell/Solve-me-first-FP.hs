main:: IO()
main = do { a <- readLn; b <- readLn; if a >= 1 && b <= 1000 then print (a+b) else return() }
