void main() {
  /*
  Dart supports the following types of operators.

  1. Arithmetic Operators
  2. Assignment Operators
  3. Relational Operators
  4. Logical Operators
  5. Conditional Operators
  6. Type Test Operator
  
  */
  var v1 = 10;
  var v2 = 20;

  // Arithmatic Operator
  // Binary Operator
  // print("v1+v2 = ${v1 + v2}");   // Addition
  // print("v1-v2 = ${v1 - v2}");   // Subtraction
  // print("v1*v2 = ${v1 * v2}");   // Multiplication
  // print("v1/v2 = ${v1 / v2}");   // Division
  // print("v1%v2 = ${v1 % v2}");   // Modulas
  // print("v1~/v2 = ${v1 ~/ v2}");   // Integer Division

  // Unary Operators
  // print(v1++); //PostFix Operator 30-->31--->32
  // print(++v1); //PreFix Operator 32
  // print(v1--); // Post Decrement 32--->31 --->30
  // print(--v1); // Pre Decrement 30
  // print(-(-v1));  // Unary (-)Minus Operator   30

// Assignment Operator
  // v1 += 10; // v1 = v1+10
  // v1 -= 10;
  // v1 *= 10;
  // // v1 /= 10; This will not work  double cannot be assigned to int
  // v1 %= 10;
  // v1 ~/= 10;
  // print(v1);

  // Relational Operator
  // var res = v1 < v2;
  // print("result is: "+ res.toString());
  // res = v1 > v2;
  // print("result is: $res");
  // res = v1 >= v2;
  // print("result is: $res");
  // res = v1 <= v2;
  // print("result is: $res");
  // res = v1 == v2;
  // print("result is: $res");

  // Logical Operators
  bool x = true;
  bool y = false;
  // var z = (v1 < v2) && x && (v1 > v2); //false
  // var z1 = (v1 < v2) || x || (v1 > v2); //true
  // var z2 = !(x || y);
  // print(z2);

  int num = 10;
  String name = "Pankaj";
  bool isAdmin = true;
  var abc = 20;
  print(num is! int);  // false
  print(name is! int); // true
  print(abc is int);  // true 

}
