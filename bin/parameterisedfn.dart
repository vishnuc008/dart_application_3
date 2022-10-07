void meth1(int a,{int ?b}){
  print("b=$b");
  int sum1=a+b!;
  print("sum1=$sum1");
}
//
void meth2(int a,{int?b,required String c}){
  print('b=$b');
  int sum2=a+b!;
  print('sum2=$sum2');
}
//optional parameterized fn
void meth3(int a,{int? b,int ?c}){
  int sum3=a+b!+c!;
  print('sum3=$sum3');
}
//optional parameterized fn with default value
void meth4(int a,{int?b,int?c,int d=100}){
  int sum4=a+b!+c!+d;
  print('sum4=$sum4');
}
void main(List<String> args) {
meth1(10,b: 0);
meth2(10,b:0,c:"hello");
meth3(34,b: 45,c: 10);
meth4(45,b: 5,c: 3);

}