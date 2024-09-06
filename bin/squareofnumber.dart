// Write a program to print a square of a number using user input

import 'dart:io';

double square(double number) {
  return number * number;
}

void main() {
  print("Hello ! \n Write a Number you  want to print a square of a number");
  double givennumber = double.parse(stdin.readLineSync()!);
  double sqans = square(givennumber);
  print("The Square Number is $sqans and Your number was $givennumber");
}
