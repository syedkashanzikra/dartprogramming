// Write a program to print full name of a from first name and last name using user input
import 'dart:io';

String fullName(String? firstname, String? secondName) {
  return "${firstname ?? ""}  ${secondName ??  ""}".trim();
}

void main() {
  print("Enter Your First Name :");
  String? firstName = stdin.readLineSync();
  print("Enter Your Second Name :");
  String? secondName = stdin.readLineSync();
  String? fullname1 = fullName(firstName, secondName);
  print("This is Your Full Name \n $fullname1");
}
