void main(List<String> args) {
  List list1=[1,2,3,4,5,6,7,8,];
  int large=0;
  for(int i=0;i<list1.length;i++){
    if(large<list1[i]){
      large=list1[i];

    }
  }
  print('largest is  =$large');
}
