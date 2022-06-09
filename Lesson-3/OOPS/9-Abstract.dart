// Inheritance: Its one of Principle of OOP concept

abstract class Data {
  String? name;
  int? age;

  Data(this.name, this.age);

  // Abstract Function
  void details();
}

// Inheritance
class Student extends Data {
  int? mob;
  Student(name, age, this.mob) : super(name, age);
  void showMob() {
    print("Mobile No: ${this.mob}");
  }

  @override
  void details() {
    print("Student Name: ${this.name}");
    print("Student Age: ${this.age}");
  }
}

void main() {
  Student s1 = new Student("Manish", 25, 87486587468);
  Student s2 = new Student("Sachin", 21, 73489374);
  s1.details();
  s1.showMob();
  s2.details();
  s2.showMob();

  Trainer t1 = new Trainer("Pankaj", 32);
  t1.details();
  // can't create Object of Abstarct Class
  // Data is a Template and still we can create Objects
  // Data obj = new Data("abc", 123);
  // obj.details();
}

class Trainer extends Data {
  Trainer(name, age) : super(name, age);

  @override
  void details() {
    print("Trainer Name: ${this.name}");
    print("Trainer Age: ${this.age}");
  }
}
