mixin A{
  int a=100;
  void show(){
    print("inside shw fn");
  }
}
mixin B{
  int b=30;
  void display(){
 print("inside display");
  }
  void add();
  }
class C with A,B{                //in mixin we use with keyword to access data from the both parent cls
  @override
  void add() {
    print(a+b);
  }
}
void main(List<String> args) {
  C obj=C();
  obj.show();
  obj.display();
  obj.add();
}

//multiple inheritance without abstraction
