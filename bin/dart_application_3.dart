class mobiles{
  String? model;
  late int ram;
  static String brand="redmi";
  void show(){
    String os="android";
    print("phone os :$os");
  }
}
void main(List<String> args) {
 mobiles phone1=mobiles();
 print('model      :${phone1.model="redmi5"}');
 print('ram        :${phone1.ram=8}');
 print('brand       :${mobiles.brand}');
 phone1.show(); 
}