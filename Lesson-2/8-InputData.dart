// Take input in Dart Programming
// V2.10.0 : NullSafty
import 'dart:io';

void main() {
  stdout.write("Enter Your Name: "); // this is similar to print()
  String? name = stdin.readLineSync();
  // Default value return by readLineSync() is String
  // Null Safety Operator(?): User May enter Null Value
  // Null Safety Operator(!): User will not Enter Null Value
  print(name);
}
