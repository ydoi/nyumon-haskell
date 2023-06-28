-- fib 0 = 0
-- fib 1 = 1
-- fib n = fib (n-1) + fib (n-2)

fastFib _ _ 0 = 0
fastFib _ _ 1 = 1
fastFib _ _ 2 = 1
fastFib n1 n2 3 = n1 + n2
fastFib n1 n2 counter = fastFib () n1 (counter - 1)