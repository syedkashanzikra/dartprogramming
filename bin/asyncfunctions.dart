void futurefunction() async {
  await Future.delayed(Duration(seconds: 3));
  print("Future in 3 seconds");
}

void main() {
  print("Hello Bro!");

  futurefunction();
//  Future<int> printnum = futureintfunction();

  futureintfunction().then((value) {
    print(value);
  });

  futureboolfunction().then((value) {
    print(value);
  });
  //this is the syntax of getting and printing the value of the return type of the function
}

//for a return function we have to use Future keyword and type

Future<int> futureintfunction() async {
  await Future.delayed(Duration(seconds: 5));
  return 25;
}

Future<bool> futureboolfunction() async {
  await Future.delayed(Duration(seconds: 6));
  return false;
}
