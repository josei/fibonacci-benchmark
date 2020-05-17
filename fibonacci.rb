def fibonacci(num)
  return 1 if num <= 1
  fibonacci(num - 1) + fibonacci(num - 2)
end

(0...50).each { |i| puts("(#{i}) #{fibonacci(i)}") }
