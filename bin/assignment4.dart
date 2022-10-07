class demo{
  String data='vishnu';
  void show(){
    print('welcome to dart');
  }
  demo(){
    print('hello');
  }
}
void main(List<String> args) {
  demo obj=demo();
  print(obj.data);
  obj.show();
}