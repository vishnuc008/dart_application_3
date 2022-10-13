//integer division by zero exception
//void main(List<String> args) {
//  int num=14;
 // var div=num~/0;
 // print(div);
//}
//to rectify this exception we use try/on/catch
void main(List<String> args) {
  int num=14;
  try{
    var div=num~/0;
    print(div);
  }on UnsupportedError{
    var div=num~/4;
    print("actual result is=$div");
  }
}