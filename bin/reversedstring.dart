import 'dart:io';

String reversedStirng(String inputstring) {
  String reversedstring = "";

  for (int i = inputstring.length - 1; i >= 0; i--) {
    reversedstring += inputstring[i];
  }
  return reversedstring;
}
void main() {
  print("Enter Your Word");
  String inputnumber = stdin.readLineSync()!;

  String reversedoutput = reversedStirng(inputnumber);

  print("Original Output $inputnumber");

  print("reversed output $reversedoutput");
}
