
import 'dart:io';

void main() {
  printFriends();
}

void printFriends() {
  List<String> friends = [];
  friends.add('sanjib');
  friends.add('aaron');
  friends.add('ishwor');
  friends.add('safal');
  friends.add('sartak');
  friends.add('alok');
  friends.add('sagar');
  List<String> friendsStartingWithA =
      friends.where((friend) => friend.toLowerCase().startsWith('a')).toList();
  for (var friend in friendsStartingWithA) {
    print(friend);
  }
}
