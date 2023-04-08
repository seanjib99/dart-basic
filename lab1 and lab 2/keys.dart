import 'dart:io';

void main() {
  printMapPhone();
}

void printMapPhone() {
  var map = {
    'name': 'sean',
    'phone': '0000000000',
  };
  for (var key in map.keys) {
    if (key.length == 4) {
      print(key);
    }
  }
}
