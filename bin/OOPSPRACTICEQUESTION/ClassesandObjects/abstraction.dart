

import 'dart:io';

abstract class Bank{
  void bankdetail(String? bankname);
  void totalnetworth(double? totalnetworth);

void totalbanks(){
  print("Total Banks ");
}

} 

class BHL extends Bank {

@override
  void bankdetail(String? bankname) {
    print("This is Bank ALHabib");
  }


 @override
  void totalnetworth(double? totalnetworth) {
    print("Your Total Networth Is $totalnetworth");
  } 


}



class HBL extends Bank {

@override
  void bankdetail(String? bankname) {
    print("This is ALHabib Bank");
  }


 @override
  void totalnetworth(double? totalnetworth) {
    print(" Your Total Networth Is $totalnetworth");
  } 


}



 main(){

print("Hello Enter Your Bank Abbreviation");

String bankname = stdin.readLineSync()!;

if(bankname.toLowerCase()=="bahl"){
  BHL bhl = BHL();
  bhl.bankdetail("Bank AL  Habib");
  bhl.totalnetworth(5000);

}
else if(bankname.toLowerCase() == "hbl"){
  HBL hbl = HBL();
  hbl.bankdetail("Habib Bank");
  hbl.totalnetworth(120000);
}
else{
  print("The Bank is not Register in our System");
}


}