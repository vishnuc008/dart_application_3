class sslc{
  void sslcdetails(String schoolname,String markpercentage,int regno,int passoutyear){
    
  }
}
class plustwo{
  void plustwodetails(String schoolname,String markpercentage,int regno,int passoutyear){

  }
}
class poly{
  void polydetaila(String collegename,String cgpa,int regno,int passoutyear){

  }
}
class myself implements sslc,plustwo,poly{
  void myselfdetails(String name,int age,String job){
    print("my name is :$name");
    print('age is     :$age');
    print("my current job is :$job");

  }
  @override
  void plustwodetails(String schoolname, String markpercentage, int regno, int passoutyear) {
    print("school name is :$schoolname");
    print("markpercentage is :$markpercentage");
    print("reg no is :$regno");
    print("passout year :$passoutyear");
  }

  @override
  void polydetaila(String collegename, String cgpa, int regno, int passoutyear) {
     print("college name is :$collegename");
    print("cgpa is :$cgpa");
    print("reg no is :$regno");
    print("passout year :$passoutyear");
  }
  
  @override
  void sslcdetails(String schoolname, String markpercentage, int regno, int passoutyear) {
     print("school name is :$schoolname");
    print("markpercentage is :$markpercentage");
    print("reg no is :$regno");
    print("passout year :$passoutyear");
  }

  }
  void main(List<String> args) {
  myself obj=myself();
  obj.myselfdetails("vishnu c",20,"not yet");
  obj.sslcdetails("hss vpz", "96%", 325560, 2017);
  obj.plustwodetails("hss cpy","80", 6230154,2019);
  obj.polydetaila("ipt&gptc","8.21",19130679,2022);
}