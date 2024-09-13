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

void main() {
  Rectangle r1 = Rectangle(15, 20);

  r1.calculateArea();
}
