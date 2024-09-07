void main() {
  String name = 'Kashan Abbas';
  //It starts from zero index
  String number = "0123456789";
  String sentence = "hello World this Is Syed kashan Abbas naqvi";
  print(name[0]);
  print(number.length);

  print(sentence.toLowerCase());
  print(sentence.toUpperCase());
  print(sentence.split(' '));
  // print(sentence.trim());
  print(sentence.replaceAll(sentence, "Kashan only"));
  String message = "Hello World";

  print(message.contains("Hello"));//true returns
  print(message.endsWith("World")); //true returns
  print(message.startsWith("Hello"));//true returns
}
