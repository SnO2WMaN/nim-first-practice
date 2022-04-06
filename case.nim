proc checkPositiveOrNegative(n: int): string =
  result = case n:
    of low(int) .. -1:
      "negative"
    of 0:
      "zero"
    of 1..high(int):
      "positive"

echo checkPositiveOrNegative(10)
echo checkPositiveOrNegative(120)
echo checkPositiveOrNegative(-1)
