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

}