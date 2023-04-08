import 'dart:io';

void main() {
  printMapName();
}

void printMapName() {
  var map = {
    'name': 'sanjib',
    'address': 'Kathmandu',
    'age': 25,
    'country': 'Nepal'
  };
  map['country'] = 'Denmark';
  map['address'] = 'Copenhagen';
  for (var key in map.keys) {
    print(key);
  }
  for (var value in map.values) {
    print(value);
  }
}
