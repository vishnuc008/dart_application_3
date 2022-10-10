import 'carsingleinheritance.dart';

class suzuki extends car{

  String modelname='alto';

}
void main(List<String> args) {
  suzuki obj=suzuki();
  print("modelname is: ${obj.modelname}");
  obj.details('blue', 2022, 20, 4);
}