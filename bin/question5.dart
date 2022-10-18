//WAP to find sum of odd b/w 1&25
void main(List<String> args) {
 int sum=0;
  for(int i=0;i<=25;i++){
    if(i%2==1){
      sum=sum+i;
    }
  }
  print(sum);
}