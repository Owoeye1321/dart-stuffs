void main() {
  Person person = Person("Samuel", "male", 22);
  print(person.showData());
}

//class
class Person {
  String? name, sex;
  int? age;

  //constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //method
  showData() {
    var data = {"name": name, "sex": sex, "age": age};
    return data;
  }
}
