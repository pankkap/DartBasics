// ListDataType
void main(){
  List myList = [1,2,3,4,5,"pankaj", true];
  print(myList);
  print(myList[2]);
  print(myList.length);
  myList.add(30);
  print(myList);
  myList.insert(0, 10);
  print(myList);
  myList.addAll([55,88]);
  print(myList);
  myList.insertAll(1, [11,22]);
  print(myList);
  myList.remove(55);
  print(myList);


  myList.forEach(
    (i) {         // Anonymous Function Call
    print(i);
  }
  );

  print(myList.runtimeType);
}

// When we call a function inside another function is known as Callback Function