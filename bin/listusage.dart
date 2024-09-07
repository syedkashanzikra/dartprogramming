void main() {
  List<String> stringlist = ["kashan", "15", "15"];
  //it stars from 0,1,2,3,4,5,6,7,8,n-1,n

  print(stringlist[0]);

  //okay do  lists banao integer data  type ki and phela wala array print krna hai magar jo ddosray array hai uski values agar match hui
  // toh unko print nhi krna

  List<int> list1 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> list2 = [3, 5, 9];

  for (int value in list1) {
    bool found = false;
    for (int i = 0; i < list2.length; i++) {
      if (value == list2[i]) {
        found = true;
        break;
      }
    }
    
    if (!found) {
      print(value);
    }

  }
}
