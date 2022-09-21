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
print!(mark<passmark);

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


}