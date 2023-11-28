/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_extend_int_for_fibonacci_base.dart';

// TODO: Export any libraries intended for clients of this package.

extension FibonacciCalculator on int {
  int fibonacci() {
    int start = 0;
    int second = 1;
    int current = 0;
    if (this < 2) {
      return 0;
    }
    for (var i = 2; i <= this; i++) {
      current = start + second;
      start = second;
      second = current;
    }
    return current;
  }
}

/*
Practice Question 4: Extend int for Fibonacci Calculation
Question:

Create an extension on int named FibonacciCalculator.
Add a method fibonacci that returns the 
Fibonacci number at the position of the integer.
 */