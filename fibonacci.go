package main

import "fmt"

func fibonacci(num int) int {
	if num <= 1 {
		return 1
	}
	return fibonacci(num-1) + fibonacci(num-2)
}

func main() {
	for i := 0; i < 50; i++ {
		fmt.Printf("(%v) %v\n", i, fibonacci(i))
	}
}
