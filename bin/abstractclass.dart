abstract class A{                  //abstract class
 int a=100;
  void show(){
print("show function of A");
  }
  void display();                 //abstract function
}
class B extends A{
  @override
  void display() {
    print("overriden display function");
  }
  
}
void main(List<String> args) {
  B obj=B();
  obj.show();
  obj.display();
  print(obj.a);
}