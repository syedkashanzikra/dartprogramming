
import 'dart:io';

void main() {
  stdout.write("Write The Dividend");
  int dividend = int.parse(stdin.readLineSync()!);

  stdout.write("Write The Divisor");
  int divisor = int.parse(stdin.readLineSync()!);

  try {
    dynamic quotient = dividend / divisor;
    stdout.write("Quotient: $quotient");
    int remainder = dividend % divisor;
    stdout.write("Remainder: $remainder");
  } catch (e) {
    if (e is IntegerDivisionByZeroException) {
      stdout.write("Error: Division by zero is not allowed.");
    } else {
      stdout.write("Error: Invalid input. Please enter integers.");
    }
  }
}
