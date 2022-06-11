// FUnction with Input and expecting Result as Return Statement

import 'dart:io';
void main() {
  print("Enter 1st Number");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter 2nd Number");
  int num2 = int.parse(stdin.readLineSync()!);

  int result = sum(num1, num2);
  print("Sum of Numbers: $result");
}

int sum(int num1, int num2) {
  return num1 + num2;
}
