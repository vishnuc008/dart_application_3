class bank{
  void details(String name,int phnno,String landmark,int pincode){
    print("branch name is : ${name}");
    print("contact no is : ${phnno}");
    print("landmark is : ${landmark}");
    print("picode is : ${pincode}");
  }
}
class sbi extends bank{
  int ifsccode=3456;
}
class federal extends bank{
  int ifsccode=4321;
}
void main(List<String> args) {
  sbi obj=sbi();
  print("ifsccode is : ${obj.ifsccode}");
  obj.details("mulayankavu",7089655433,"near temple road", 679334);
  print("**************");
  federal obj1=federal();
  print("ifsccode is :${obj1.ifsccode}");
  obj1.details("cherpulassery",7065443689,"near busstand",679332);
}