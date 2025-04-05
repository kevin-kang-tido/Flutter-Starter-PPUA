// TODO: create a list fo integer
// 1. Creates a list of integers.
// 2. Adds, removes, and modifies elements in the list.
// 3. Prints the list at each step

void main() {
  print("============> Lap1 ");
  List<int> numbers = [1, 2, 3];
  print("Initial List: $numbers");
  // Adding elements
  numbers.add(4);
  print("After Adding 4: $numbers");
  // Removing an element
  numbers.remove(2);
  print("After Removing 2: $numbers");
  // Modifying an element
  numbers[1] = 10;
  print("After Modifying 1st element to 10: $numbers");

  //
  print("=============> Lap2 ");
  print("1");
  List<String> fruits = ["banana", "apple", "Mango"];
  print("2 using for and foreach to printout ");

  for (var friut in fruits) {
    print(friut);
  }

  print("using for each");
  fruits.forEach((fruit) => print(fruit));

  print("=============> Lab 3: List Methods ");

  List<int> numbers1 = [10, 30, 40];
  // Adding multiple elements
  numbers1.addAll([40, 50]);
  print("After addAll: $numbers1");
  // Inserting an element
  numbers1.insert(2, 25);
  print("After insert: $numbers1");
  // Finding index of an element
  print("Index of 30: ${numbers1.indexOf(30)}");
  // Checking if a list contains an element
  print("Contains 40: ${numbers1.contains(40)}");
  // Removing an element at a specific index
  numbers1.removeAt(3);
  print("After removeAt: $numbers1");

  print("=============> Lap 4: Using `Map.from` and `Map.of ");
  // Creating a map from another map
  Map<String, int> original = {"Apple": 3, "Banana": 2};
  Map<String, int> test = {"Apple": 3};
  Map<String, int> copy = Map.from(original);
  print("Original Map: $original");
  print("Copied Map: $copy");
  // Creating a map using Map.of
  Map<String, int> newMap = Map.of({"Mango": 4, "Grapes": 5});
  print("New Map: $newMap");

  print("=============> Lap5  5: Transforming and Filtering a Map");
  Map<String, int> scores = {"Alice": 85, "Bob": 92, "Charlie": 76};
  // Transforming values
  var doubledScores = scores.map((key, value) => MapEntry(key, value * 2));
  print("Doubled Scores: $doubledScores");
  // Filtering the map
  var passedScores = scores..removeWhere((key, value) => value < 80);
  print("Passed Scores: $passedScores");

  print("=============> Set Collecltion ");
  // TODO: Lab of Set Collections

  Set<int> integer = {};
  print("Initial Set: $integer");
  // Adding elements
  integer.add(1);
  integer.add(2);
  integer.add(1);
  integer.add(3);
  print("After Adding: $integer");
  // Removing an element
  integer.remove(2);
  print("After Removing 2: $integer");

  print("=============> Lap ");
  // Create a set of strings
  Set<String> fruits2 = {"apple", "banana", "cherry", "banana"};
  // Remove an element
  fruits2.remove("banana");
  // Check if an element exists
  bool hasCherry = fruits2.contains("cherry");
  // Print the results
  print("Updated Set: $fruits2");
  print("Does the set contain 'cherry'? $hasCherry");

  print("=============> Lap 3: Performing Set Operations ");
  // Create two sets
  Set<int> setA = {1, 2, 3, 4};
  Set<int> setB = {3, 4, 5, 6};
  // Perform set operations
  Set<int> union = setA.union(setB);
  Set<int> intersection = setA.intersection(setB);
  Set<int> difference = setA.difference(setB);
  // Print the results
  print("Union: $union");
  print("Intersection: $intersection");
  print("Difference: $difference");

  print("=============> Lap4: Iterating Through a Set ");
  // Create a set with mixed data types
  Set<dynamic> items = {"apple", 42, true, 3.14};
  // Iterate through the set
  print("Set Elements:");
  for (var item in items) {
    print(item);
  }
  print("=============> Lap5: Converting a List to a Set ");
  // Create a list with duplicate elements
  List<int> numbers2 = [1, 2, 3, 4, 3, 2, 1];
  // Convert the list to a set
  Set<int> uniqueNumbers = numbers2.toSet();
  // Convert the set back to a list
  List<int> uniqueList = uniqueNumbers.toList();
  // Print the results
  print("Original List: $numbers2");
  print("Set (Unique Elements): $uniqueNumbers");
  print("Converted List: $uniqueList");
}
