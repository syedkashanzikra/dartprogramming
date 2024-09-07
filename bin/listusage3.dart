// Given two lists of integers, print all the elements from the first
// list that are not divisible by any element in the second list. Do not use predefined functions.

void main() {
  List<int> list1 = [7, 14, 21, 22, 28, 33, 41];
  List<int> list2 = [2, 3, 5];

  for (int i = 0; i < list1.length; i++) {
    bool isdivisible = false;

    for (int j = 0; j < list2.length; j++) {
      if (list1[i] % list2[j] == 0) {
        isdivisible = true;
        break;
      }
    }
    if (!isdivisible) {
      print(list1[i]);
    }
  }
}
