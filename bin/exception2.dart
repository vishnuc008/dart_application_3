void check(int age){
  if(age>=18){
  print("eligible to vote");
  }
  else{
    throw Exception("not eligible to vote");
  }
}
void main(List<String> args) {
  try{
    check(4);
  }catch(e){
    print("$e the age must be >=18");
  }
}