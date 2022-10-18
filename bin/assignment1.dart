void main(List<String> args) {
  //odd numbers b/w 1 & 10
  for(int i=0;i<=10;i++){
    if(i%2==1){
    print(i);
    }
  }
  print("********************");
  // even numbers from 1 to 10
for(int i=1;i<=10;i++){
  if(i%2==0){
    print(i);
  }
}
print("*********************");
//sum of 1st 10 natural numbers
int sum=0;
for(int j=0;j<=10;j++){
  sum=sum+j;
}
print(sum);
print("******************");
//sum of even & odd numbers in b/w 1 & 10
int sum1=0;
int sum2=0;
for(int k=0;k<=10;k++){
  if(k%2==0){
    sum1=sum1+k;
    
  }
  else{
    sum2=sum2+k;
    
  }
}
print(sum1);
print(sum2);
print("*********************");
//multiplication table of 2
int mul=2;
for(int m=1;m<=10;m++){
  print("$m*$mul= ${mul*m}");
  
}
}