void main() {

 
  var person1 = new Person("Kashan", 18);
  person1.greet();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void greet() {
    print("Hello Your name is $name and your age is $age");
  }

}
