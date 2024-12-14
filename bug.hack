function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

//The function foo() will result in a stack overflow error if the input x is a large number.
//This is because the function recursively calls itself until x becomes 0.  For large values of x, this can exceed the stack's capacity.