void main(List<String> args) {
dynamic a=10,b=5;
print("arithmetic operators");
print("sum = ${a+b}");
print("difference = ${a-b}");
print("-(a-b)= ${-(a-b)}");
print("division = ${a/b}");
print("a~/b= ${a~/b}");
print("reminder = ${a%b}");
print("multiplication = ${a*b}");
print("********************");
print("assignment operators");
print("a=b = ${a=b}");
print("a+=b = ${a+=b}");
print("a*=b = ${a*=b}");
print("a/=b = ${a/=b}");

print("*************************");
print("unary operstors");
print("++a = ${++a}");
print("--a = ${--a}");
print("a++ = ${a++}");
print({a});
print("a-- = ${a--}");
print(a);
print("**********************");
print("relational operators");
int i=120,j=78;
print("i>j = ${i>j}");
print("i<j = ${i<j}");
print("i>=j = ${i>=j}");
print("i<=j = ${i<=j}");
print("i==j = ${i==j}");
print("i!=j = ${i!=j}");
print("********************");
print("logical operators");
int mark=47;
int passmark=90;
print(mark==passmark && mark>passmark);
print(mark==passmark || mark>passmark);
print(mark<passmark);

print("********************");
print("bitwise operators");
int k=4; //0100
int m=7; //0111
print(k|m);//0111=7
print(m^k);//0011=3
print(k^m);//0011=3
print(k&m);//0100=4
print(m&k);//0100=4
print("***********************");
print("shift operators");
int c=9;
print(c>>1);//1001=0100(right most one digit lost)
print(c<<1);//0000 1001=0001 001 =>0001 0010
print("**********************");

print("ternary operator");
//syntax --> condition ? truestatement : false statement;
var age=20;
var result= age >=18?"welcome to vote":"not elegeble to vote";
print(result);
print("********************");
print("mark of a studen");
var mark1=40;
var res=mark1<=40?"win":"lose";
print(res);
print("***************");
print("largest of 2 numbers");
var num1=25;
var num2=36;
var largest=(num1>num2)?"largest":"not large";
print(largest);
print("**********************");
print("largest of 3 numbers");
int v=4,w=7,x=9;
var large2=(v>w)?v:w;(v>x)?v:x;(w>x)?w:x;
print(large2);
print("**************");
print("result of a student");
var mark2=50;
var passmark1=mark2>=100?true:false;
print(passmark1);
print("*****************");
print("largest among two numbers");
var lar=(20<30)?true:false;
print("largest is $lar");

}