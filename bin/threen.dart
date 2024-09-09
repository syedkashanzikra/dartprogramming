// we have to take a input from the User ,
// If the input is Even 0,2 divide by 2 krna hai
//if the input is odd 1,3,5 multiply by 3 and plus by 1
//now the reults
import 'dart:io';

int threen(dynamic inputNumber) {
  if (inputNumber <= 1) {
    return 1;
  } else if (inputNumber % 2 == 0) {
    //this is for even numbers
    return threen(inputNumber / 2);
  } else if (inputNumber % 2 == 1) {
    //this is for odd
    return threen((inputNumber * 3) + 1);
  } else {
    return 0;
  }
}

void main() {
  dynamic inputNumber = int.parse(stdin.readLineSync()!);

  print('The result is: ${threen(inputNumber)}');
}
