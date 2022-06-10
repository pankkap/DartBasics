// 1. Global Scope: Which is accessible in the entire Program
// 2. Local Scope: which is accessible in the scope in which it is defined

// Global Variable
var name = "Microsoft";

void main() {
  companyName();
}

void companyName() {
  var name = "Google";
  print("My Company Name is $name");
}
