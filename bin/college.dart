class college{
  String? students;
  late int total;
  String? branch;
  static String? name="ipt";
  static String? place="shrnur";
  void show(){
  String? type="poly";
  print("type is  :${type}");

  }
  }
  void main(){
  college stu=college();
  print('students     :${stu.students="stname"}');
  print('total        :${stu.total=50}');
  print('branch        :${stu.branch="cs"}');
  print('name          ${college.name}');
  print('place          :${college.place}');
  stu.show();


  }

