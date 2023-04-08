void main() {
  //create a list
  var myList = [1, 2, 3, 4, 5];
  print(myList);
  print(myList[0]);

  //change list item
  myList[2] = 44;
  print(myList);

  //create an empty list
  var emptyList = [];
  emptyList.add(34);
  print(emptyList);

  //insert many item to the list
  emptyList.addAll([9, 3, 4, 5, 3]);
  print(emptyList);

  //insert item to list
  myList.insert(0, 58);
  print(myList);

  //insert many inside the list
  myList.insertAll(4, [4, 5, 6, 44, 55, 44, 33]);
  print(myList);

  //mixed list
  var mixedList = [3, 2, 2, "John", "Samuel"];
  print(mixedList);

  //remove item from list
  mixedList.remove("John");
  print(mixedList);

  //remove an index
  mixedList.removeAt(0);
  print(mixedList);
}
