module Main
import AST

main : IO ()
main = do
    putStrLn "Hello from Idris2!"
    runTest
    putStrLn "Goodbye from Idris2!"
