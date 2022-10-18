class CallableEx{
  String show()=>"hello";
  int call(int a,int b)=>a+b;
}
void main(List<String> args) {
  CallableEx obj=CallableEx();
  print(obj.show());
  print(obj.call(13,10));
  
}