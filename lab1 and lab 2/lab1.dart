
void main() {
  int firstNum = 12;
  int secondNum = 10;
  int result = 0;
  calculator(firstNum, secondNum, result);
}

void calculator(firstNum, secondNum, result) {
  result = firstNum + secondNum;
  print("Addition: $result");
  result = firstNum - secondNum;
  print("Subtraction: $result");
  result = firstNum * secondNum;
  print("Multiplication: $result");
  result = (firstNum % secondNum);
  print("Division: $result");
}