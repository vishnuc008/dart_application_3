import 'dart:io';
void main(List<String> args) {
int fact=1;
print("enter the number");
int num=int.parse(stdin.readLineSync()!);
for(int i=1;i<=num;i++){
  fact=fact*i;
}
print(fact);
}