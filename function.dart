void main() {
  myFunc(int firstNum, int secondNum) {
    var result = firstNum + secondNum;
    return "The addition of $firstNum and $secondNum is $result";
  }

  var response = myFunc(34, 43);
  print(response);
}
