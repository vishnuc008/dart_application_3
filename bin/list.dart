void main(List<String> args) {
//1.list with direct value & which is growable
List list1=[1,2,3,4,5,6];
print(list1); 
//to add another value to the list
List list2=[1,2,3,4,5,6];
list2.add('hello');
print(list2);
//another eg to add a new value
List<int>list3=<int>[1,2,3,4,5,6];
list3.add(7);                           //we can't add string in this because the datatype used here is int 
print(list3);


//2.list .empty(); here creates an empty list with growable false
var list4=List.empty();      
print(list4);
//we can add values to the empty list , we must change the growable condition to true
var list5=List.empty(growable: true);
list5.add(1);
list5.add(2);
print(list5);


//3.list filled();
var list6=List.filled(5,1);      //here 5 is the length & 1 is the value to be filled in the length
print(list6);
//to add new values ,we want to set firstly the growable condition to true
var list7=List.filled(5,1,growable: true);
list7.add(2);
print(list7);
//to change the values inside the length ,we consider corresponding index of the values
var list8=List.filled(5,1,growable: true);
list8[0]=6;         //this can be used for modifying particular values of index
list8[3]=9;         //     "          "
list8.add(2);
print(list8);

//we can't add string to the index position , because the datatype we set as var,otherwise it may set as List list8=list.filled() gives any datatypes


//list.unmodifiable();
List <int> list9=List.unmodifiable([100,200,300,400]);
//list9.add(600); will not work because it has no growable property
print(list9);
//so we can't add values to this list

//4.list.from();
List list10=List.from([12,14,16,18,20]);
list10.add(22);
print(list10);
//it has growable & it is defultly set as true

//5.list.generate();
List list11=List.generate(6,((index) => 3));
list11.add(45);
print(list11);
//here index=>3 is to change all the index vaalues as 3

//eg-2
List list12=List.generate(6,((index) => index*3));
list12.add(55);
print(list12);
//the working is the each index should be multiply by 3 & given the result

//6.list.of();
List list13=List.of([30,60,90,120,150]);
print(list13);
//or
List list14=List.of(list10);
print(list14);
// it takes the values of list10

//functionalities of list
print('first element in list13=${list13.first}');  //to print the 1st elemnt of list13
print(list13.contains(30));           //to check whether 30 is in list13
print(list13.elementAt(3));          //to find the value of the given index
print(list13.lastIndexOf(150));      //to find the last index
print(list13.indexOf(120));          //to find the index of given value

// to pick the values , we use for or for in loop
for(int index=0;index<list13.length;index++){
  print(list13[index]);
}
for(dynamic value in list13){
  print(value);
}
}