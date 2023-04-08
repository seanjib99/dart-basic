import 'dart:io';

void main() {
  printFruits();
}

void printFruits() {
  var fruits = {'Apple', 'Banana', 'Orange'};
  for (var fruit in fruits) {
    print(fruit);
  }
}
