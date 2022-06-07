// How to Declare Variables in Dart Language
// Single-Line Comment
/* -------
Multiline Comment
----------
 */
// ctrl + /  (Short-cut for making comment and uncomment)

void main()
{
  var x;  // The variable is loosely Typed (It contain different type of Data)
  x = "Pankaj";
  x = 30;
  x = true;
  print(x);
  var a = 10;
  var b = 20;
  var c = a + b ;
  print(c);
  // Interpolation means (message as well data) concatenation of string + variable
  print("Result = $c");

  var z = "some value"; // This time it becomes Strictly Typed
  // z = 10;     // can't update the data with different type
}


