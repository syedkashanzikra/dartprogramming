

class Company{
  void employees(int? emps){
    print("There are Employees");

  }

  void location(String? lct){
    print("There Location Is");
    
  }


}


class KarachiCompany extends Company {

  @override
    void employees(int? emps){
    print("There are $emps Employees");

  }
  @override
   void location(String? lct){
    print("There Location Is $lct");
    
  }

}
void main(){
  Company cmp1 = new Company();
  KarachiCompany kcmp = new KarachiCompany();


  kcmp.employees(123);
  kcmp.location("Garden");


}