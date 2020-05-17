#!/bin/sh
mkdir -p build
echo Compiling...
gcc fibonacci.c -O3 -o build/fibonaccic
go build -o build/fibonaccigo fibonacci.go
dart2native fibonacci.dart -o build/fibonaccidart
javac Fibonacci.java
echo Running...
echo Java:
time java Fibonacci
echo Python:
time python fibonacci.py
echo Ruby:
time ruby fibonacci.rb
echo Node.js:
time node fibonacci.js
echo C:
time build/fibonaccic
echo Go:
time build/fibonaccigo
echo Dart Native:
time build/fibonaccidart
echo Dart VM:
time dart fibonacci.dart
echo Cleaning up...
rm -r build *.class
