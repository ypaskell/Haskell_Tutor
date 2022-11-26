-- https://www.hackerrank.com/challenges/fp-hello-world-n-times/problem
print_hello_world :: Int -> String
print_hello_world 1 = "Hello World"
print_hello_world x = "Hello World\n" ++ print_hello_world(x-1)

main :: IO()
main = do
    n <- readLn :: IO Int

    -- Print "Hello World" on a new line 'n' times.
    putStrLn (print_hello_world n)
