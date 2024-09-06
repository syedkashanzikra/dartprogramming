// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import 'dart:io';

void interest(double p, double t, double r) {
  double simpleInterest = (p * r * t) / 100;
  print("Your Simple Interest is : $simpleInterest ");
}

void main() {
  print(
      "Hello To the Interest Checker \n ================================================ ");
  print("Enter your Principal Number");
  double principal = double.parse(stdin.readLineSync()!);
  print("Enter your Time in Years");
  double time = double.parse(stdin.readLineSync()!);
  print("Enter your Rate of Interest in Percentage");
  double rate = double.parse(stdin.readLineSync()!);
  interest(principal, time, rate);
}
