// Map Data Types (Dictionary in Python)
void main()
{
  Map data = {
    "name":"Manish",
    "age":30,
    "address":'Delhi',
    "PhoneNo":123456789
  };   // I am interested in creating an Object

  print(data);
  print(data["address"]);
  data["email"] = "manish@gmail.com";
  print(data);

  Map course = new Map();
  // Map Constructor

  course["name"] = "Flutter";
  course["time"] = "45 Hours";
  course["Fee"] = 1000;
  print(course);


}
