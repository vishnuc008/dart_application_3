class pet{
  String type ='dog';
}
class dog extends pet{
  String breed="pug";

}
class puppy extends dog{
  int age=2;
}
void main(List<String> args) {
  puppy obj=puppy();
  print("i have a pet which is ${obj.type} and has a breed of ${obj.breed} \n it is ${obj.age} years old ");
}