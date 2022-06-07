// Data Types in Dart Programming Language
//     1. String
//     2. int
//     3. double
//     4. num
//     5. List
//     6. Map

void main(){
  String courseName = "Flutter Course";   // It is Strictly Typed
  String trainingName = 'Hybrid Mobile App Development';
  print("$trainingName : $courseName");
  print(trainingName + " : " + courseName);
  String instituteName = """
  GLA University, 
  Mathura, 
  Uttar Pradesh
  """;
  print(instituteName);

  // Numbered Data Types
  // 1. integer
  int distance = 200;
  print(distance);
  print("Distance from Delhi to GLA: ${distance}km");

  // 2. Fraction value
  double courseFee = 1000.00;
  print(courseName);
  print("The Actual Course Fee: 40000, But for GLA Students, its $courseFee");

  // number data type
  num price = 1000;
  print(price);
  price = 1000.00;
  // price = "One thousand";  num is Strict Data Type
  print(price);

  // Boolean Data types
  bool test = 12>5;
  print(test);
}