import '3-CarClass.dart';

void main() {
  var obj1 = new Car("Breza", "Gray", 5, 200);
  print("Car Model: ${obj1.model}");
  print("Car Color: ${obj1.color}");
  obj1.carSpeed();

  // Try to Update Private: Object have no access to update
  // obj1._ChessisNo = 67890;

  // getter and setter can be access without using paranthesis

  obj1.setChessis = 1100011;
  print("Chessis No: ${obj1.getChassis}");
}
