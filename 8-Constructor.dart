// Class Template

class Car {
  // properties/Attributes
  String? model;
  String color = '';

  int? gears;
  int MaxSpeed = 0;

  // Car Constructor
  // Car(model, color, g, s) {
  //   this.model = model;
  //   this.color = color;
  //   this.gears = g;
  //   this.MaxSpeed = s;
  // }

  // Shorthand way to create a constructor
  Car(this.model);

  // Behaviour/ Functionality
  void carSpeed() {
    print("Max car Speed: ${MaxSpeed}kms/h");
  }
}

void main() {
  var obj1 = new Car("I20");
  print("Car Model: ${obj1.model}");
  print("Car Color: ${obj1.color}");
  print("Car Gears: ${obj1.gears}");
  obj1.carSpeed();

  var obj2 = new Car("Seltos");
  print("Car Model: ${obj2.model}");
  print("Car Color: ${obj2.color}");
  print("Car Gears: ${obj2.gears}");
  obj2.carSpeed();
}
