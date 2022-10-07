class a{                //parent class/base class /super class
  int num1=10;          //instance variable of class a
}
class b extends a{      //child /sub class               extends means inheritance
  int num2=40;          // instance varibles of class b
}
void main(List<String> args) {
  b obj=b();
  print("sum is ${obj.num1+obj.num2}");
}