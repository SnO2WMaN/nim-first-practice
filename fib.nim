proc fib(n: int): int =
  if 2 <= n:
    return n * fib(n-1)
  else:
    return 1

echo fib(20)
