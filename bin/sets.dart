void main(List<String> args) {
Set set1={1,2,3,4,5};
print(set1);

//another way to add values
Set set2=Set();
set2.add(100);
set2.add(200);
set2.add(4);
print(set2);
// another way to add values
Set set3=Set.from(set1);
print(set3);

//union of sets
print('union = ${set1.union(set2)}');
//intersection of sets (only pick the common values inside the set)
print('intersection = ${set1.intersection(set2)}');
//difference of sets (1st set present & absent in 2nd set)
print('difference is = ${set1.difference(set2)}');
}