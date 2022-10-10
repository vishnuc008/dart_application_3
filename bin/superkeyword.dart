class parent{
  String color="black";
}
class child extends parent{
  String color="white";          //it is used to print the two color with same name , super keyword doesnt print in the main fn 
void show(){                     //so we can create a fn and put it to this
  print(color);
  print(super.color);
}
}
void main(List<String> args) {
  child obj=child();
  obj.show();
}
