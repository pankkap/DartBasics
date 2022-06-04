/*
-----var vs dynamic-----

If a variable is declared as a dynamic, its type can change over time.

dynamic a = 'abc'; //initially it's a string
a = 123; //then we assign an int value to it
a = true; //and then a bool
If you declare variable as a var, once assigned type can not change.

var b = 'cde'; //b is a string, and its type can not change
b = 123; //this will not compile - (can not assign an int to the string variable)
BUT, if you state a var without initializing, it becomes a dynamic:

var a; //this is actually a dynamic type
a = 2; //assigned an int to it
a = 'hello!'; //assigned a string to it
print(a); //prints out 'hello'
 */

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


