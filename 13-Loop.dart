// Loops are control structure used to itreate or Repete set of Statements
// 1. for loop
// 2. while
// 3. do while
// 4. for in loop

void main() {
  // for (int i = 1; i <= 5; i++) {
  //   print("Loop-$i");
  // }
  // int i = 10;
  // while (i >= 1) {
  //   print("Loop-$i");
  //   i--;
  // }

  // int i = 5;
  // do {
  //   print("Loop=$i");
  //   i += 5;
  // } while (i <= 50);

  // List names = ["Manish", "John", "Peter", "Asha", "Ankit"];
  // for (var name in names) {
  //   if (name == names[1]) {
  //     print(name);
  //     break;
  //   }
  // c++;
  // if (c == 1) {
  // }
  // }
  // print(names[0]);

  List data = [
    {"name": "Sachin", "age": 20, "mob": 12345},
    {"name": "Manish", "age": 21, "mob": 1232345},
    {"name": "Sonia", "age": 23, "mob": 34343},
    {"name": "Rahul", "age": 25, "mob": 343412345},
  ];

  for (var d in data) {
    print("Name: ${d["name"]}\nAge: ${d["age"]}\nMobile: ${d["mob"]} ");
    // print(d.name);
  }
}
