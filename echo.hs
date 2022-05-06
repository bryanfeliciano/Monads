-- echo :: IO()
-- echo = getLine >>= putStrLn

echoVerbose :: IO()
echoVerbose = putStrLn "Enter a string an we'll echo it! " >> getLine >>= putStrLn

main :: IO()
main = echoVerbose