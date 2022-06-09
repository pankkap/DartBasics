import '5-CustomLib.dart' as MyLib;
import 'dart:math' as Math;

void main() {
  print(MyLib.sub(5, 10)); // Calling Custom Lib
  print(MyLib.div(15, 10)); // Calling Custom Lib
  print(MyLib.PrintMsg());
  print(Math.pi); // System Lib
}
