class A{
  int a=10,b=40;
  void show(){
    print("show function");
  }
}
class B implements A{      // here A become an parent interface since we use implements for acheiving inheritance
  @override
  int a=20;

  @override
  int b=50;

  @override
  void show() {
    print("overriden shw fn");
  }
}
void main(List<String> args) {
  B obj=B();
  obj.show();
  print(obj.a+obj.b); 
  A obj1=A();
  obj1.show();
  print(obj1.a+obj1.b);                
}