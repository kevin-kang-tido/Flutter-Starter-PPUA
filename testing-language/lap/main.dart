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
  // Adding multiple elements
  numbers.addAll([40, 50]);
  print("After addAll: $numbers");
  // Inserting an element
  numbers.insert(2, 25);
  print("After insert: $numbers");
  // Finding index of an element
  print("Index of 30: ${numbers.indexOf(30)}");
  // Checking if a list contains an element
  print("Contains 40: ${numbers.contains(40)}");
  // Removing an element at a specific index
  numbers.removeAt(3);
  print("After removeAt: $numbers");

  print("=============> Lap2 ");
  print("=============> Lap2 ");
  print("=============> Lap2 ");
  print("=============> Lap2 ");
  print("=============> Lap2 ");
  print("=============> Lap2 ");
  print("=============> Lap2 ");
  print("=============> Lap2 ");
  print("=============> Lap2 ");
}
