# Best practices to follow while declaring variables in Dart

#### Since dart programming language allows you to declare variables with and without defining its type, here are some good approaches to declare them.

#### If you are declaring a variable but you may initialize it later than the best practice is to define its type. Eg

```dart
int number;
String name;
//later
number = 3;
name = "Danial"
```

#### But if the variables are declared with its value then you should not define its type. Eg

```dart
var number = 3;
var name = “Danial”;
```

#### When a variable is declared and given it a value, then the type of a variable becomes the type of a value. So in the above example var number will be int type and var name will be String type.

```dart
print(number.runtimeType); //int
print(name.runtimeType); //String
```

#### But for the final declaratives, we have to initialize it when it is declared because final ones cannot be changed later, It is initialized for once.

```dart
//Bad Practice
final int number = 3;
final String name = “Danial”;
//Good Practice
final number = 3;
final name = “Danial”;
```

#### Using naming conventions rules are also the best practice while declaring variables. Variables and finals should have camelcase naming convention.

```dart
//Incorrect
var MyNumber = 3;
var MyName = “Danial”;
//Bad Practice
var my_number = 3;
var my_name = “Danial”;
//Good Practice
var myNumber = 3;
var myName = “Danial”;
```

Use “ _ ” while declaring names for files. eg user_profile.dart

#### Same is the case with constants, as they are initialized when they are declared. So here also avoid defining types for constants. Naming convention for constants should be all uppercase.

```dart
//Bad Practice
const number = 3;
const name = “Danial”;
//Good Practice
const NUMBER = 3;
const NAME = “Danial”;
```

but wait, What is the difference between final and constant? 😳

> For final declaratives they can be initialized either when its declared or either through constructor. But constants are always initialized at the instance when they are declared. Both can not assigned a value after it is once initialized.

#### When you are declaring the list and not initializing it, you should give the type and also the type of data it will contain.
For example a list that will contain some String names later.

```dart
List<String> names;
```

#### But let say you are initializing a list with empty data and will contain data later. In this case don’t define type for list but for data it will contain. For example an empty list that will contain String type data later.

```dart
//Good Practice
var name = <String>[ ];
```

#### Map data type is more interesting and can create some type errors on run time if not defined correctly. Map is a data type which contains some value against a key. The values can be accessed from map variable through keys.

```dart
var dataMap = {
‘name’ : ‘Danial’,
‘number’ : 1,
 };
//print(dataMap[‘name’] ) => Danial
//print(dataMap[‘number’]) => 1
```

#### If maps are declared but not initialized, then we need to define the type of it and also the type of data it will contain. To define types for data inside the map we need to decide which type of data it will contain. As map has key-value pairs. So the type of map will be the type of key and type of value. In the above example name and number are they keys and Danial and 1 are the values.
#### The type of keys is String here but the type of value is dynamic. Dynamic and object data typed variables can receive and store any type of data. In above example value is dynamic because for the first pair the value is String and in second pair value is int.

```dart
print(dataMap.runtimeType);
 //Map<String, dynamic> or //Map<String, object>
```

#### So for a map which will contain String value against String key then the map is type of Map<String, String> .


```dart
//Map is defined but not initialized which will contain int values agains String keys
Map<String, int> data;
```

#### Map defined and initialize with empty data which will contain data of type int against String keys later

```dart
var data = <String, int>{};
````