import 'dart:io';
void main(List<String> args) {
print("enter value of a&b");
int a=int.parse(stdin.readLineSync()!);
int b=int.parse(stdin.readLineSync()!);
//simple if &else if
if(a>b){
  print("largest is a");
}
else{
  print("largest is b");
}
print("***********************");

}
