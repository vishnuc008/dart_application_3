import 'carsingleinheritance.dart';

class hyundai extends car{
  String modelname="eon";

}
void main(List<String> args) {
  hyundai obj1=hyundai();
  print("modelname  :${obj1.modelname}");
  obj1.details('red', 2008, 23, 4);
  
}