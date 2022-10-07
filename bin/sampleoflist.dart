void main(List<String> args) {
  List<int>list1=[5,-3,2,0,-8,19,34,-7,-12,15];
  //sum of list
  int sum=0;
  for(int i=0;i<list1.length;i++){
    sum=sum+list1[i];
  }
  print(sum);

  // sum of even numbers
  int sum1=0;  
  for(int j=0;j<list1.length;j++){
    if(list1[j]%2==0){
      sum1=sum1+list1[j];
    }
  }
  print(sum1);
  //to find no of  positive,negative ,zero
 int positive=0;
 int negative=0;
 int zero=0;
 for(int k=0;k<list1.length;k++){
  if(list1[k]>0){
    positive=positive+1;
  }
  else if(list1[k]<0){
    negative=negative+1;
  }
  else{
    zero=zero+1;
  }
 }
 print("no of positive no's =$positive");
 print("no of negative no's =$negative");
 print("no of zero's = $zero");

 //largest among the list
 int largest=0;
 for(int l=0;l<list1.length;l++){
  if(list1[l]>largest){
    largest=list1[l];
  }
 }
 print(largest);

 // multiplication of 4
 for(int m=0;m<list1.length;m++){
  if(list1[m]%4==0){
  print(list1[m]);
  }
 }
}