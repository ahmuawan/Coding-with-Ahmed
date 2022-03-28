import 'dart:io';

void main() {
  // 6.18
  // Print Counting from 10 to 1...

  int A = 10;
  do {
    print("$A");
    A = A - 1;
  } while (A >= 1);

  // 6.19
  // 1st number raise to the power of 2nd number...

  int a, b, c, z;
  print("Enter 1st number...");
  a = int.parse(stdin.readLineSync()!);

  print("Enter 2nd number...");
  b = int.parse(stdin.readLineSync()!);

  z = 1;
  c = 1;

  do {
    z = z * a;
    c = c + 1;
  } while (c <= b);
  print("Result is: $z");

  // 6.20
  // Numbers are Palindrome or Not-palindrome...

  int n, num, digit, rev = 0;
  print("Enter a number...");
  num = int.parse(stdin.readLineSync()!);

  n = num;

  do {
    digit = num % 10;
    rev = (rev * 10) + digit;
    num = num ~/ 10;
  } while (num != 0);
  print("Reverse of the number= $rev");

  if (n == 0) {
    print("Number is Palindrome.");
  } else {
    print("Number is Not-palindrome.");
  }

  // 6.21
  // Print all Odd number between the range...

  int s, e, r;
  print("Enter starting number...");
  s = int.parse(stdin.readLineSync()!);

  print("Enter ending number...");
  e = int.parse(stdin.readLineSync()!);

  r = s;

  do {
    if (r % 2 != 0) print("$r");
    r = r + 1;
  } while (r <= e);

  // 6.22
  // Telephone line working or dead...

  var x;
  do {
    print("Enter 'W' for working & 'D' for dead");
    x = stdin.readLineSync();
  } while (x != 'w' && x != 'd');

  if (x == 'w') {
    print("Telephone Line Is Working.");
  } else {
    print("Telephone Line is Dead.");
  }
}
