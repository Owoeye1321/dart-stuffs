void main() {
  var num = 1;
  //loop
  while (num <= 100) {
    if (num % 5 == 0 && num % 3 == 0) print("$num. FizzBuzz");
    if (num % 3 == 0) print("$num. Fizz");
    if (num % 5 == 0) print("$num. Buzz");
    print(num);
    num++;
  }
}
