void main() {
  // Set is a unique collection of items. NO DUPLICATES as opposed to Lists
  // Set <variable_type> variable_name = {};

  // Set<int> newSet = {1,2,3,4};
  // print(newSet);

  // Set Properties
  // first	To get first value of Set.
  // last	To get last value of Set.
  // isEmpty	Return true or false.
  // isNotEmpty	Return true or false.
  // length	It returns the length of the Set.

  // Set<String> fruits = {"Mango", "Apple", "Banana", "Grape"};
  // print(fruits.first);
  // print(fruits.last);
  // print(fruits.isEmpty);
  // print(fruits.isNotEmpty);
  // print(fruits.length);

  // contains()
  // Set<String> fruits = {"Mango", "Apple", "Banana", "Grape"};
  // print(fruits.contains("Mango"));
  // print(fruits.contains("Lemon"));

  // add(), remove()
  // Set<String> fruits = {"Mango", "Apple", "Banana", "Grape"};
  // fruits.add("Guava");
  // fruits.add("Orange");
  // print(fruits);

  // fruits.remove("Mango");
  // fruits.remove("Apple");
  // print(fruits);

  // addAll([List])
  // Set<String> fruits = {"Mango", "Apple", "Banana", "Grape"};
  // print(fruits);

  // fruits.addAll(["Lychee","Lemon"]);
  // print(fruits);

  // Printing values in set

  // Set<String> fruits = {"Mango", "Apple", "Banana", "Grape"};

  // // for (dataType element in List) {}
  // for(String fruit in fruits) {
  //   print(fruit);
  // }

  // Set Methods
  // clear()	Removes all elements from the Set.
  // difference()	Creates a new Set with the elements of this that are not in other.
  // elementAt()	Returns the index value of element.
  // intersection()	Find common elements in two sets.

  // clear()
  // Set<String> fruits = {"Mango", "Apple", "Banana", "Grape"};
  // print(fruits);
  // fruits.clear();
  // print(fruits);

  // firstSet.difference(secondSet)
  // Set<int> set1 = {1,2,3,4,5};
  // Set<int> set2 = {4,5,6,7,8};
  // final differenceSet = set1.difference(set2);
  // print(differenceSet);

  // elementAt(index)
  // Set<String> names = {"John", "Paul", "George", "Ringo"};
  // print(names.elementAt(3)); 

  // firstSet.intersection(secondSet)
  // Set<int> set1 = {1,2,3,4,5};
  // Set<int> set2 = {4,5,6,7,8};
  // final intersectedSet = set1.intersection(set2);
  // print(intersectedSet);

  
}