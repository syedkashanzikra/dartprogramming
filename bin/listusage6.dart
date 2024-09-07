// Write a function in Dart that accepts a list of integers and returns a new
// list containing only the numbers that are both greater than the average of the list and are even.
void listFunction(List<int> list) {
  //avg means that the list
  // Total addition of Numbers in the List
  // --------------------------------------
  // Total number of the elements in the list

  // average = list.fold(0, (sum, element) => sum + element) / list.length;
  double average = list.fold(0, (sum, element) => sum + element) / list.length;
  List<int> finallist = [];
  for (int num in list) {
    if (num > average) {
      if (num % 2 == 0) {
        finallist.add(num);
      }
    }
  }

  print(finallist);
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  listFunction(numbers);
}
