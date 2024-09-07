// Create two lists of integers. Print the common elements between the two lists, but each common element should
// be printed only once, even if it appears multiple times.

void main() {
  //This approach is not good for performance
  // List<int> list1 = [1, 2, 3, 4, 5, 5, 5, 6];
  // List<int> list2 = [4, 5, 6, 7, 8, 8, 9];

  // for (int i = 0; i < list1.length; i++) {
  //   for (int j = 0; j < list2.length; j++) {
  //     if (list1[i] == list2[j]) {
  //       print(list1[i]);
  //       list2.removeAt(j);
  //       break;
  //     }
  //   }
  // }
//this is best approach
//as we are not desctructing the list we are adding to a list and not removing from  a list
  List<int> list1 = [1, 2, 3, 4, 5, 5, 5, 6,9];
  List<int> list2 = [4, 5, 6, 7, 8, 8, 9];

  List<int> alreadyprinted = [];

  for (int i = 0; i < list1.length; i++) {
    for (int j = 0; j < list2.length; j++) {
      if (list1[i] == list2[j] && !alreadyprinted.contains(list1[i])) {
        print(list1[i]);
        alreadyprinted.add(list1[i]);
        break;
      }
    }
  }
}
