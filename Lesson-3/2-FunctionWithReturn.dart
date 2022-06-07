// 2. Function with no Input and with Return statement
main() {
  String Result = PrintSomething();
  print("Returned Result: $Result");

  print(PrintSomething());
}

String PrintSomething() {
  return "This is a return Message";
}
