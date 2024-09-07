// Create two lists of integers. Print only the elements that are present in both lists, without using any predefined functions.

void main() {
  List<int> list1 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> list2 = [3, 5, 9 ,1,2];

  // print(list2);
  // print(list1);
  for (int i = 0; i < list1.length; i++) {
    for (int j = 0; j < list2.length; j++) {
      if (list1[i] == list2[j]) {
        print(list1[i]);
        break;
      }
    }
  }
}
