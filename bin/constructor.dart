class democlass{
  String data="good mrng";
  void show(){
    print('inside show fn');
  }
 democlass(){
  print('inside default constructor');
 }
}
void main(List<String> args) {
democlass obj=democlass();       //invoke at the time of object creation
obj.show();
print(obj.data);  
}
