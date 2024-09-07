// Write a program to create a list of integers. Then, print only the even numbers from the
// list without using predefined functions.



// Given a list of integers, print only the elements that are greater than all the elements before them in the list

import 'dart:io';

void main() {
  print("Write Your First Element");
  int firstElement = int.parse(stdin.readLineSync()!);
  print("Write Your Second Element");
  int secondElement = int.parse(stdin.readLineSync()!);
  print("Write Your Third Element");
  int thirdElement = int.parse(stdin.readLineSync()!);

  List<int> list = [firstElement, secondElement, thirdElement];

  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print(list[i]);
      
    }
  }
}
