class datas{
  void numbers(int a,int b){
    print("a=$a");
    print("b=$b");
  }
}
class operation extends datas{
  @override
  void numbers(int c,int d){
    int sum=c+d;
    print(sum);
    super.numbers(10,43);
  }
}
void main(List<String> args) {
  operation obj=operation();
  obj.numbers(4,5);
}