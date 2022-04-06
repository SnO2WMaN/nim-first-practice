proc frac(n: int): int =
  if 2 <= n:
    return n * frac(n-1)
  else:
    return 1

echo frac(20)
echo 10.frac
