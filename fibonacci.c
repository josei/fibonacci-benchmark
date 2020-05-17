#include <stdio.h>

long fibonacci(int num) {
  if (num <= 1) { return 1; }
  return fibonacci(num - 1) + fibonacci(num - 2);
}

int main() {
  for (int i = 0; i < 50; i++) {
    printf("(%d) %ld\n", i, fibonacci(i));
  }
}
