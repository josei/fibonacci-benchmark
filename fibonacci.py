def fibonacci(num):
  if num <= 1: return 1
  return fibonacci(num - 1) + fibonacci(num - 2)

for i in range(0, 50): print(f"({i}) {fibonacci(i)}")
