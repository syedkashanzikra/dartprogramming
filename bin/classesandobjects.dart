import 'dart:io';

class Person {
  // String name = "kashan";
  String? name;
  String? email;
  int? age;
  void displayinfo() {
    print("Name: $name");
    print("email   is $email");
    print("Age  is $age");
  }
}

void main() {
  Person person1 = Person();

  print("Write Your Name");
  person1.name = stdin.readLineSync();

print("Write Your Age");
  person1.age = int.parse(stdin.readLineSync()!);

  print("Write Your Email");
  person1.email = stdin.readLineSync();

  person1.displayinfo();
  // person1.name = "John Doe "; if i put the name the output of displayname should be same as persone1
}
