import 'dart:io';

double add(double num1, double num2) {
  return num1 + num2;
}

double subtract(double num1, double num2) {
  return num1 - num2;
}

double multiply(double num1, double num2) {
  return num1 * num2;
}

double divide(double num1, double num2) {
  return num1 / num2;
}

void main() {
  print("Enter the First Number");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the Second Number");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the Operation (+, -, *, /):");
  String? operation = stdin.readLineSync();

  switch (operation) {
    case "+":
      double addresult = add(num1, num2);
      print("The Result is $addresult ");
      break;
    case "-":
      double subtractresult = subtract(num1, num2);
      print("The Result is $subtractresult) ");
      break;
    case "*":
      double multiplyresult = multiply(num1, num2);
      print("The Result is $multiplyresult ");
      break;
    case "/":
      double divideResult = divide(num1, num2);
      if (num2 == 0) {
        print("Error: Division by zero");
      } else {
        print("The Result is $divideResult ");
      }
      break;
    default:
      print("Invalid Operation");
  }
}
