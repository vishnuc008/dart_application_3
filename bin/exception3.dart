void check(String username,String password){
  if(password.length>=6){
    print("valid password");
  }
  else{
    throw Exception("not valid");
  }
}
void main(List<String> args) {
  try{
    check("vishnu","123");
  }catch(e){
    print("$e the password must contain 6 characters");
  }
}