// TODO: homework

import 'dart:math';

void main() {
  //   1. Create a list of 10 random integers. Write a program to:
  List<int> numbers = List.generate(10, (index) => Random().nextInt(100));
  print("Print the ramdom List: $numbers");

  // A. Add an element at the end of the list.
  numbers.add(999);
  print("After adding 999 at the end: $numbers");
  // B. Insert an element at index 5.
  numbers.insert(5, 555);
  print("After inserting 555 at index 5: $numbers");
  // C. Remove the 3rd element.
  numbers.removeAt(2);
  print("After removing 3rd element: $numbers");
  // D. Replace the 2nd element with a new value.
  numbers[1] = 111;
  print("After replacing 2nd element with 111: $numbers");
  // E. Print the updated list.
  print("Updated list: $numbers");

  /**
    * 
    2. Create a list of strings representing product names (e.g., `['Laptop', 'Phone', 'Tablet', 'Watch']`). Write
  a program to:
  A. Add a new product to the list.
  B. Remove duplicate products from the list.
  C. Convert all product names to uppercase and print the updated list.
  D. Write a function to check if a specific product exists in the list.
  E. Create a copy of the list and reverse the order of elements in the copy.

    */

  // Step 1: Create the list of product names
  List<String> products = [
    'Laptop',
    'Phone',
    'Tablet',
    "Iphone",
    'Watch',
    'Phone',
    'Laptop',
  ];
  print("Original list: $products");

  // A. Add a new product to the list
  products.add('Camera');
  print("After adding 'Camera': $products");

  // B. Remove duplicate products
  List<String> uniqueProducts = products.toSet().toList();
  print("After removing duplicates: $uniqueProducts");

  // C. Convert all product names to uppercase
  List<String> upperCaseProducts =
      uniqueProducts.map((product) => product.toUpperCase()).toList();
  print("Products in uppercase: $upperCaseProducts");

  // D. Function to check if a product exists
  bool checkProductExists(String productName, List<String> list) {
    return list.contains(productName);
  }

  // Example check for search the phone
  String search = 'PHONE';
  print(
    "Does '$search' exist? ${checkProductExists(search, upperCaseProducts)}",
  );

  // E. Create a copy of the list and reverse it
  List<String> reversedProducts = List.from(upperCaseProducts.reversed);
  print("Reversed list: $reversedProducts");

  // TODO: Section 2 : II. Set Collection

  /**
   * 1. Write a program that takes a list of numbers as input and converts it to a set to remove any duplicate
numbers.
 Example Input: `[1, 2, 3, 2, 4, 3, 5]`
 Output: `{1, 2, 3, 4, 5}`.
 - Print both the original list and the unique set.
2. Create two sets of integers:- `Set A = {1, 2, 3, 4, 5}`
 - `Set B = {4, 5, 6, 7, 8}`
 Perform the following operations and print the results:
 - Union of the sets.
 - Intersection of the sets.
 - Difference of Set A from

   */

  List<int> numbers1 = [1, 2, 3, 2, 4, 3, 5];
  Set<int> uniqueNumbers = numbers1.toSet();

  print("Original List: $numbers1");
  print("Unique Set: $uniqueNumbers");

  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> setB = {4, 5, 6, 7, 8};

  Set<int> union = setA.union(setB);
  Set<int> intersection = setA.intersection(setB);
  Set<int> difference = setA.difference(setB);

  print("Set A: $setA");
  print("Set B: $setB");
  print("Union: $union");
  print("Intersection: $intersection");
  print("Difference (A - B): $difference");

  // TODO: Section 3 : III. Map Collection
  /**
   * III. Map Collection
1. Create a map to store information about a student (e.g., name, age, grade). Write a program to:
A. Add a new key-value pair for the student's class.
B. Update the student's grade.
C. Remove the age key from the map.
D. Print all the keys and values in the map.
2. Create a map to store product names as keys and their prices as values. Write a program to:
A. Check if a specific product exists in the map (e.g., "Laptop").
B. Retrieve and print the price of a product if it exists.
C. Print a message if the product is not found
   */

  Map<String, dynamic> student = {'name': 'John Doe', 'age': 25, 'grade': 'A'};

  // A. Add a new key-value pair for the student's class
  student['class'] = 'IT101';

  // B. Update the student's grade
  student['grade'] = 'A';

  // C. Remove the age key
  student.remove('age');

  // D. Print all keys and values
  print("Student Information:");

  student.forEach((key, value) {
    print("$key: $value");
  });

  // Create product map
  Map<String, double> product2 = {
    'Laptop': 1200.0,
    'Phone': 800.0,
    'Tablet': 500.0,
  };

  String searchProduct = 'Laptop';

  // A. Check if product exists
  if (product2.containsKey(searchProduct)) {
    // B. Retrieve and print the price
    print("The price of $searchProduct is \$${product2[searchProduct]}");
  } else {
    // C. Product not found
    print("Product '$searchProduct' not found.");
  }
}
