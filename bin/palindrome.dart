import 'dart:io';

bool isPalindrome(String inputable) {
  int startpoint = 0;
  int endtime = inputable.length - 1;

  while (startpoint < endtime) {
    if (inputable[startpoint] != inputable[endtime]) {
      return false;
    }
    startpoint++;
    endtime--;
  }
  return true;
}

String reversedString(String input) {
  String reversedinput = "";

  for (int i = input.length - 1; i >= 0; i--) {
    reversedinput += input[i];
  }
  return reversedinput;
}

void main() {
  print("Enter Your Word");
  String input = stdin.readLineSync()!;

  bool result = isPalindrome(input.toLowerCase());

  if (result) {
    print("Your Word is a Palindrome");
    print("Your Word $input");
    print("Your reversed word $input");
  } else {
    print("Your Word is not a Palindrome");
    print("Your Word $input");

    String reversedInput = reversedString(input);

    print("Your reversed word $reversedInput ");

  }
}
