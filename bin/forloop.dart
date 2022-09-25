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
for (int i=1;i<=15;i++){
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
  
}
