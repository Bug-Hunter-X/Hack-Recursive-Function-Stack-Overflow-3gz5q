# Hack Recursive Function Stack Overflow Bug

This repository demonstrates a stack overflow error in a recursive function written in Hack. The `foo()` function calculates the factorial of a number recursively.  When called with a large input, the function exceeds the call stack limit, resulting in a stack overflow error.  The solution demonstrates how to avoid this using iterative approach.

## Bug

The `bug.hack` file contains the buggy code. The `foo()` function, though logically correct for small numbers, fails when the input number is large because of excessive recursive calls.

## Solution

The `bugSolution.hack` file provides a corrected version of the code. The solution uses an iterative approach instead of recursion to calculate the factorial, preventing the stack overflow error. This iterative solution is more efficient for larger numbers as it does not consume stack space with each recursive call.