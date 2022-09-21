class media{
  void show(){
  String filetype="gigabyte";
  print("filetype is ${filetype}");
}
}
void medias(String medianame,int size,int no,String status){

media m=media();
m.show();
print("the media name is :${medianame}");
print("the size is       :${size}");
print("the number of users :${no}");
print("the status was     :${status}");
print("******************************************");
}
void main(){

  medias("whatsapp",30,30000,"good");
  
  medias("facebook", 45, 4000, "bad");
  
  medias("instagram", 77, 10000,"very good");
  
}