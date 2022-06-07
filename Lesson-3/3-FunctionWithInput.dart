// Function with some Input and without Return

import 'dart:io';

main() {
  print("Enter your Name: ");
  String name = stdin.readLineSync()!;
  Sayhello(name);
}

void Sayhello(String name) {
  print("Hi $name");
}
