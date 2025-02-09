```hack
function foo(int x): int {
  if (x > 2147483647) {
    // Handle overflow (e.g., throw an exception or return an error code)
    return -1; // Or another suitable error indicator
  } else {
    return x + 1;
  }
}

function bar(): void {
  int y = foo(5);
  print_int(y);
  y = foo(2147483647);
  print_int(y);
  y = foo(2147483648);
  print_int(y);
}
```