class myself{
  String name="hari";
  int age=21;
  String email="hari123@gmail.com";

}
 void details(String hobbies,String designation ){
  print("my hobbies are $hobbies");
  print("my designation was $designation");
 }
 void main(List<String> args) {
  myself obj=myself();
  print("my name is ${obj.name}");
  print("my age is ${obj.age}");
  print("my email id is ${obj.email}");
  details("watching movie", "technical trainee");

}
  


