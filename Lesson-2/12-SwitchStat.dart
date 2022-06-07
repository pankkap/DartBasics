import 'dart:io';

void main() {
  print("Enter the first three letters of the Day: ");
  String day = stdin.readLineSync()!;

  switch (day) {
    case "sun":
      print("Today is Sunday");
      break; // to break the control structure

    case "mon":
      print("Today is Monday");
      break; // to break the control structure

    case "tue":
      print("Today is Tuesday");
      break; // to break the control structure

    case "wed":
      print("Today is Wednesday");
      break; // to break the control structure

    case "thu":
      print("Today is Thursday");
      break; // to break the control structure

    case "fri":
      print("Today is Friday");
      break; // to break the control structure

    case "sat":
      print("Today is Saturday");
      break; // to break the control structure

    default:
      print("You Enter some wrong Input");
      break; // to break the control structure
  }
}
