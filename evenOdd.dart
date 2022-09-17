// Ask the user for a number.
//Depending on whether the number is even or odd,
//print out an appropriate message to the user.

import 'dart:io';

void main() {
  print("Choose a random number: ");
  int choseNum = int.parse(stdin.readLineSync()!);

  if (choseNum % 2 == 0) {
    print('$choseNum is even');
  } else {
    print('$choseNum is odd');
  }
}
