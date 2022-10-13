class father{
  void fdetails(String name, int age, String job,int phnno){
    print("father details");
    print("name is   :$name");
    print("age is    :$age");
    print("job is    :$job");
    print("phoneno is:$phnno");
  }
}
class mother{
  void mdetails(String name,int age, String job, int phnno){
print("mother details");
    print("name is   :$name");
    print("age is    :$age");
    print("job is    :$job");
    print("phoneno is:$phnno");
  }
  }
class child implements father,mother{                        //here implements means we access the both data from the parent classes father& mother
 void childdetails(String name,int age, String course,int std){
  print("child details");
    print("name is   :$name");
    print("age is    :$age");
    print("course is    :$course");
    print("std is       :$std");
  }
  @override
  void fdetails(String name, int age, String job, int phnno) {
    print("father details");
    print("name is   :$name");
    print("age is    :$age");
    print("job is    :$job");
    print("phoneno is:$phnno");
  }
  
  @override
  void mdetails(String name, int age, String job, int phnno) {
    print("mother details");
    print("name is   :$name");
    print("age is    :$age");
    print("job is    :$job");
    print("phoneno is:$phnno");
  }
  }
  
  void main(List<String> args) {
  child obj=child();
  obj.childdetails("anu",12,"commerce",12);
  obj.fdetails("raman",32,"peoon",9877654432);
  obj.mdetails("malu",28,"teacher",7023123455);
}
// we use implements , we add overide to access the parent cls details
