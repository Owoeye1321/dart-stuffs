void main() {
  //not adding the variable type
  var response = "data";

  //String Variable
  String name = "Samuel";

  //Integer variable
  int age = 21;

  //Dynamic variable
  dynamic index1 = "Kwara state university";

  //const and final
  const index2 = "can never be changed";
  final index3 = "cannot be changed except for compile and run-tim";
  var index4 = "just a random variable with no type initialization";
  print(
      "My name is $name and i'm $age years old, so nice to start a dart and flutter journey after graduating from $index1");

  //string to integer
  var a, b, c;
  a = 12;
  b = "2";
  c = a + int.parse(b);
  print("The addition of $a and $b is $c");
}
