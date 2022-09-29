void main(List<String> args) {
  for(int i=1;i<=100;i++){
    if(i==51){
      break;
    }
    print(i);
  }
  
  print("**************");
  //continue stmt
  //multiplies of 2 b/w 10

  for(int j=1;j<=10;j++){
    if(j%2==1){
    continue;
    }
    print(j);
  }

  print("*************");
  //multiplies of 2&3 b/w 10
  for(int k=1;k<=10;k++){
    if(k%2==1&&k%3==1){
      continue;
    }
  print(k);
  }

}