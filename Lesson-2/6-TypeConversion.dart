void main() {
  /* Type Conversion in Dart

    INT
    int -> String == toString() 
    int -> double == toDouble() 
    
    DOUBLE
    double -> String == toString() 
    double -> int    == toInt() 
    
    STRING
    String -> int    == int.parse() 
    String -> double == double.parse() 

    BOOL
    bool -> String == toString() 

  */

  bool value = true;
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal = value.toString();
  print("After Conversion==> ${convertedVal.runtimeType}");
  print(convertedVal);
}
