// Define a Rectangle class with properties length and width. Include a method to calculate the area of the rectangle.
// Write a constructor to initialize the properties and create an object to find the area.

class Rectangle {
  double? length;
  double? width;

  Rectangle(this.length, this.width);

  void calculateArea() {
    if (length == null && width == null) {
      print("There are null values in Both");
    } else {
      double area = ((length ?? 0) * ( width ?? 0) ) * 0.5;
      print("The Area of the triangle is $area");
    }
  }
}




class Bank{
  String? tradename;
  int? numberofbranches;
  String? accountholders;



  Bank(this.tradename,this.numberofbranches,this.accountholders);


  void bankinfo() {
    print("Trade name is : ${tradename}");
    print("Number of Branches is : ${numberofbranches}");   
    print("Account holders  is : ${accountholders}");
  }
}

void main() {
  
Bank bank1 = new Bank("Meezan", 45 , "450");
bank1.bankinfo();


Bank bank2 = new Bank("BAHL", 45 , "45");
bank2.bankinfo();


Bank bank3 = new Bank("HBL", 45 , "52");
bank3.bankinfo();


  Rectangle r1 = Rectangle(15, 20);

  r1.calculateArea();
}






