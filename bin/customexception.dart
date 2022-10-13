class myexception implements Exception{
  String msg;
  myexception(this.msg);
}
void checkmark(int mark){
  if(mark<=40){
    throw myexception("failed");
  }else{
    print("passed");
  }
}
void main(List<String> args) {
  try{
    checkmark(32);
  }catch(e){
    print("$e mark should be >=40");
  }
}