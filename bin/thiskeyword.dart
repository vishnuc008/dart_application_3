class Thisdemo{
  String? name;
  int? age;
  Thisdemo(this.name,this.age){
    //this.name=name;
    //this.age=age;
  }
  void show(){
    print("my name is $name");
    print("my age is $age");
  }
}
void main(List<String> args) {
Thisdemo obj=Thisdemo('hari', 30);
obj.show();
}