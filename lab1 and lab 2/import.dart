import 'dart:io';

void main() {
  printDays();
}

void printDays() {
  var days = [];
  days.add('Sunday');
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  for (var day in days) {
    print(day);
  }
}
