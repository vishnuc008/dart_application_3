import 'dart:collection';


void main(List<String> args) {
Queue<String> obj=Queue();
obj.add("hello");
obj.add("welcome");
obj.add("hai");
obj.add("mrng");
print(obj);
obj.addFirst("good");
obj.addLast("woow");
print(obj);
obj.removeFirst();
print(obj);

//Queue.from
List list1=[1,2,3,4,5];
var que1=Queue.from(list1);
print(que1);

//Queue.of
List list2=[100,200,300,400];
var que2=Queue.of(list2);
print(que2);

//for loop in Queue
for(int index=0;index<que2.length;index++){
  print(que2.elementAt(index));

  //for in loop
  for(int value in que2){
    print(value);
  }

//forEach
que2.forEach((li) { 
  print(li);


});
}
}