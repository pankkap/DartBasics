// Class Template

class Car {
  String? model;
  String color = '';
  int? gears;
  int MaxSpeed = 0;

  Car(this.model, this.color, this.gears, this.MaxSpeed);

  void carSpeed() {
    print("Max car Speed: ${MaxSpeed}kms/h");
  }
}
