import 'dart:io';
void main(List<String> args) {
//dart io=>standard input output
print("enter your name");
//var name =value;
String? name=stdin.readLineSync();//reads string
print("hello $name");
print("enter your age");
int age=int.parse(stdin.readLineSync()!);// !=null check operator
print("your age is $age");
print("enter your cgpa");
var mark=double.parse(stdin.readLineSync()!);
print("cgpa is $mark");
print("your id");
int id=int.parse(stdin.readLineSync()!);
print("your id is $id");
print("******************");
var mark2=double.parse(stdin.readLineSync()!);
stdout.write("my name is $name,my age is $age,my id is $id");
}

