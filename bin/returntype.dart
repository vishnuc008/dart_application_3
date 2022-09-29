int add(){
  int sum=10+20;
  return sum;
}
String show(int a){
  return'$a';
}
void main(List<String> args) {
  //two ways to print local variabkes in mainfn
print(add());
//second way
int out=add();
print(out); 
//
print(show(30));
}
//we can pass argumnts or lcl variabls or nrml values outside the fn from a fn which have returntype