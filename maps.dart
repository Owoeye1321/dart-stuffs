void main() {
  //create map
  var person = {"name": "Owoeye Samuel", "age": 22};
  print(person);
  print(person["name"]);

  //show all valuel
  print(person.values);

  //show all keys
  print(person.keys);

  //show the length
  print(person.length);

  //add an a state
  person["hubby"] = "footbal";
  print(person);

  //add many items
  person.addAll(
      {"school": "Kwara State University", "course": "Agricultural Economics"});
  print(person);

  //remove item
  person.remove("school");
  print(person);

  //remove all
  person.clear();
  print(person);
}
