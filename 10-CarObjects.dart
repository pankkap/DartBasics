import '9-CarClass.dart';
import 'dart:math' as Math;

void main() {
  var obj1 = new Car("Breza", "Gray", 5, 200);
  print("Car Model: ${obj1.model}");
  print("Car Color: ${obj1.color}");
  obj1.carSpeed();
  print(Math.pow(2, 3));
}
