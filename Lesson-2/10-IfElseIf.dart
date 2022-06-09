import 'dart:io';

void main() {
  stdout.write("Hour = :");
  int hour = int.parse(stdin.readLineSync()!);

  if (hour < 10) {
    print("Good Morning!");
  } else if (hour < 20) {
    print("Good Day!");
  } else {
    print("Good Night!");
  }
}
