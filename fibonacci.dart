int fibonacci(int num) {
  if (num <= 1) { return 1; }
  return fibonacci(num - 1) + fibonacci(num - 2);
}

void main() {
  for (int i = 0; i < 50; i++) {
    print("(${i}) ${fibonacci(i)}");
  }
}
