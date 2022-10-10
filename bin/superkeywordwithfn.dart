class father{
  void show(){
    print("name is : arjun");
    print("age is  : 32");
  }
}
class child extends father{
  void childdetails(){
    print("name is : anu");
    print("age is  :12");  
    super.show();             //we can use show fn inside the child cls to print the father cls details in a single step
}
}
void main(List<String> args) {
  child obj=child();
  obj.childdetails();
  //obj.show();                   //so we cant call the show fn, because it also written into the child cls
}