// Problem: Given a list of integers where some elements may be duplicated,
//  write a Dart function to find all the duplicate numbers in the list.

List findDuplicates(List<int> lst) {
  List<int> finalst =[];
  int element;

  for (int i = 0; i < lst.length; i++) {
    element = lst[i];
    for (int j = i+1; j < lst.length; j++) {
      if (element == lst[j]) {
        finalst.add(lst[j]);
        break;
      }
    }
  }
  return finalst;
}

void main() {
  List<int> nums = [4, 3, 2, 7, 8, 2, 3, 1,4];

  List<dynamic> lst = findDuplicates(nums);

  print("$lst");
}
