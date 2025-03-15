// TODO: CH 5 Control Flow
void main() {
  // TODO: 1: Basic Control Flow
  int number = 10;

  if (number > 0) {
    print("$number is a positive number.");
  }

  // TODO: 2: `if-else` Statement

  int number1 = -5;

  if (number1 > 0) {
    print("$number1 is a positive number.");
  } else {
    print("$number1 is a negative number.");
  }

  // TODO: 3: `if-else if` Ladder
  int score = 99;
  if (score >= 90) {
    print("Grade: A");
  } else if (score >= 80) {
    print("Grade: B");
  } else if (score >= 70) {
    print("Grade: C");
  } else {
    print("you are filed");
  }

  // TODO: 4: Nested `if` Statements
  int num1 = 25;

  if (num1 > 0) {
    if (num1 % 5 == 0) {
      print("$num1 is a positive multiple of 5.");
    } else {
      print("$num1 is positive but not a multiple of 5.");
    }
  }
  // TODO: 5:  Combining Conditions in `if` Statements
  int age = 20;
  String nationality = "USA";

  if (age >= 18 && nationality == "USA") {
    print("You are eligible to vote in the USA.");
  } else {
    print("You are not eligible to vote in the USA.");
  }

  // TODO:

  print("======== Iteration Statements");
  // TODO: 1: `for` Loop
  for (int i = 1; i <= 5; i++) {
    print("Iteration: $i");
  }
  // TODO: 2: `while` Loop
  int count = 1;
  while (count <= 5) {
    print("Count: $count");
    count++;
  }

  // TODO: 3: `do-while` Loop
  int j = 1;
  int count1 = 1;
  do {
    print("Count1: $count1");
    count1++;
  } while (count1 <= 5);
  // TODO: 4: Iterating Over a Collection Using a `for` Loop
  List<String> fruits = ["Apple", "Banana", "Cherry"];

  for (int i = 0; i < fruits.length; i++) {
    print("Fruit: ${fruits[i]}");
  }
  // TODO: 5: `forEach` Method for Iterating a Collection
  List<String> cars = ["Tesla", "BMW", "Toyota"];

  cars.forEach((car) {
    print("Car: $car");
  });
}
