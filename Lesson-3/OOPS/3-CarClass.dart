// Class Template

class Car {
  String? model;
  String color = '';
  int? gears;
  int MaxSpeed = 0;
  int? _ChessisNo = 12345;

  Car(this.model, this.color, this.gears, this.MaxSpeed);

  // Getter: is function inside class that access to private data
  int? get getChassis => _ChessisNo;

  // Setter: is function inside class that access private
  set setChessis(int? value) => _ChessisNo = value;

  void carSpeed() {
    print("Max car Speed: ${MaxSpeed}kms/h");
  }
}
