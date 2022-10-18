class father{
  void fatherdetails(String name,int age,String job,int phnno){
  }
}
class mother{
  void motherdetails(String name,int age,String job,int phnno){

  }
}
class daughter implements father,mother{
  void daughterdetails(String name,int age,String std,int phnno,){
    print("daughter details");
    print("enter the name=$name");
    print("enter the age=$age");
    print("enter the std you studying =$std");
    print("enter the phnno=$phnno");
  }
  
  @override
  void fatherdetails(String name, int age, String job, int phnno) {
    print("father details");
    print("enter the name=$name");
    print("enter the age =$age");
    print("enter the job =$job");
    print("enter the phnno=$phnno");
  }
  
  @override
  void motherdetails(String name, int age, String job, int phnno) {
     print("mother details");
    print("enter the name=$name");
    print("enter the age =$age");
    print("enter the job =$job");
    print("enter the phnno=$phnno");
  }
}
void main(List<String> args) {
  daughter obj=daughter();
  obj.daughterdetails("ammu",20,"12th",9877654321);
  obj.fatherdetails("raghavan",40,"govt.employee",8876453378);
  obj.motherdetails("ramani",36,"housewife",7764533890);
}