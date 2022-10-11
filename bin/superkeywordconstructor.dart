//parent with default constructor & child with default constructor
class father{
  father(){
    print("father class constructor");
  }
}
class boy extends father{
  boy(){
    print("boy class constructor");
  }
}
//parent with parameterized constructor & child with default constructor
class parent{
  parent(int a){                                      //if we use parameter in the parent cls we must use super key
print("parent class constructor");
  }
}
class child extends parent{
  child():super(9){                                //=>superkey was used
    print("child class constructor");
  }
}
//parent with default constructor & child with parameterized constructor
class mother{
  mother(){
    print("mother class constructor");
  }
}
class girl extends mother{
  girl(int b){
  print("girl class constructor");
  }
}
//parent with parameterized constructor & child with prameterized constructor
class husband{
  husband(int c){
    print("husband class constructor");
  }
}
class wife extends husband{
  wife(int d):super(7){
    print("wife class constructor");
  }
    
  }

void main(List<String> args) {
  child obj=child();
  boy obj1=boy();
  girl obj2=girl(10);
  wife obj3=wife(6);
}


