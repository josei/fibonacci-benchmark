function fibonacci(num) {
  if (num <= 1) { return 1; }
  return fibonacci(num - 1) + fibonacci(num - 2);
}

for (let i = 0; i < 50; i++) {
  console.log(`(${i}) ${fibonacci(i)}`);
}
