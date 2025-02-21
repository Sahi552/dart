void main() {
  int a;
  int? b;
  // Assign value to a
  a = 4;
  // Assign value to b if b is null; otherwise, b stays the same
  b ??= 1;

  print({a, b});
}
