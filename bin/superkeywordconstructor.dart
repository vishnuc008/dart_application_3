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
void main(List<String> args) {
  child obj=child();
}


