//WAP to find count of even nos,odd nos,zero
void main(List<String> args) {
  int countofeven=0;
  int countofodd=0;
  int countofzero=0;
  List<int>list1=[-5,1,10,0,2,-4,0,3,5,8,28,-74,0,41,34,5,-9,62];
  for(int i=0;i<list1.length;i++){
    if(list1[i]%2==0&&list1[i]!=0){
      countofeven=countofeven+1;
    }
    else if(list1[i]%2==1){
      countofodd=countofodd+1;
    }
    else if (list1[i]==0){
      countofzero=countofzero+1;
    }
  }
  print("count of even numbers =$countofeven");
  print("count of odd numbers =$countofodd");
  print("count of zero numbers =$countofzero");
}