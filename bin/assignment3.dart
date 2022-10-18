import 'dart:io';
void meth1(String name,int age,String email,String housename,int phoneno,{int? pincode,String?dob}){
print("name=$name");
print("age=$age");
print("email = $email");
print("housename=$housename");
print("phoneno=$phoneno");
print("pincode =$pincode");
print("dob = $dob");
}

void main(List<String> args) {
  print("enter your name");
  String name=stdin.readLineSync()!;
  print("enter your age");
  int age=int.parse(stdin.readLineSync()!);
  print("enter your emailid");
  String email=stdin.readLineSync()!;
  print("enter your house name");
  String housename=stdin.readLineSync()!;
  print("enter your phn no");
  int phoneno=int.parse(stdin.readLineSync()!);
  meth1(name, age, email, housename, phoneno,pincode:679337,dob: "20/12/2003");
}