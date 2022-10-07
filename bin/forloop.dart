void main(List<String> args) {
for(int i=1;i<=10;i++){
  print(i);
}
print("*******************");
// even numbers from 1 to 10
for(int i=1;i<=10;i++){
  if(i%2==0){
    print(i);
  }
}
print("******************");
//odd numbers 
for (int i=1;i<=10;i++){
  if(i%2==1){
    print(i);
  }
}
print("******************");
// sum of 10 natural numbers
int sum=0;
for(int i=1;i<=10;i++){
  sum=sum+i;
}
print(sum);
print("***************");
//even numbers sum
int sum1=0;
for(int j=1;j<=10;j++){
  if(j%2==0){
    sum1=sum1+j;
  }
}
print(sum1);
print("*********************");
//odd numbers sum
int sum2=0;
for(int k=1;k<=10;k++){
  if(k%2==1){
    sum2=sum2+k;
  }
}
  print(sum2);
  print("**************");
  //sum of odd &even in single prgm
  int sum3=0;
  int sum4=0;
  for(int r=1;r<=10;r++){
    if(r%2==0){
      sum3=sum3+r;
    }
    else{
      sum4=sum4+r;
    }
    
  }
  print(sum3);
  print(sum4);

  print("***************");
  //multiplication of a number
  var mul=6;
  for(int f=1;f<=15;f++){
  print("$mul*$f=${mul*f}");
  }
}
