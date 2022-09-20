class students{
  String? name;
  late int age;
  late int mark;
  static String course="flutter";
}
void main() {
  students boy=students();
  print('name     :${boy.name="arun"}');
  print('age      :${boy.age=20}');
  print('mark     :${boy.mark=78}');
  print('course   :${students.course}');
  print("                                       ");
 
 students girl=students();
 print('name      :${girl.name="anjali"}');
 print('age       :${girl.age=21}');
 print('mark      :${girl.mark=89}');
 print('course    :${students.course}');
}