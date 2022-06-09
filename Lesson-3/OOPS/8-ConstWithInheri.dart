// Inheritance: Its one of Principle of OOP concept

class Data {
  String? name;
  int? age;

  Data(this.name, this.age);

  void details() {
    print("Name : ${this.name}");
    print("Age : ${this.age}");
  }
}

// Inheritance
class Student extends Data {
  int? mob;
  Student(name, age, this.mob) : super(name, age);
  void showMob() {
    print("Mobile No: ${this.mob}");
  }
}

void main() {
  Student s1 = new Student("Manish", 25, 87486587468);
  Student s2 = new Student("Sachin", 21, 73489374);
  s1.details();
  s1.showMob();
  s2.details();
  s2.showMob();
  
  // Data is a Template and still we can create Objects
  Data obj = new Data("abc", 123);
  obj.details();
}
