
void main() {
  int num = 5;
  // int count = 1;
  multiplicationOfFive(num);
}

void multiplicationOfFive(num) {
  for (int count = 1; count <= 10; count++) {
    print("$num * $count = ${num * count}");
  }
}
