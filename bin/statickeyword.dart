import 'dart:ffi';

class example{
  String ? name;
  static String course="flutter";
  static void method(){
 print("$course is at luminar" );   
  }

  }
  void main(List<String> args) {
  example obj=example();
  print("my name is :${obj.name='hari'}");
  example.method();
}

  
