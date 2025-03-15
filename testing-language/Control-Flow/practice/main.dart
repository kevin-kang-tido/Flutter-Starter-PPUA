void main() {
  // TODO: 1: Basic Arithmetic Operations

  int a = 15;
  int b = 5;
  print("===================> 1: Basic Arithmetic Operations ");
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");

  // TODO: 2: Modulus

  print(" =================> 2 Modulus =================");
  int a1 = 10;
  int b1 = 3;
  print("Modulus (Remainder): ${a1 % b1} ");

  // TODO: 3: Increment and Decrement

  print("=====================> 3: Increment and Decrement ");
  int counter = 100;
  print("Initial counter: $counter");
  counter++;
  print("After increment: $counter");
  counter--;
  print("After decrement: $counter");

  // TODO: 4: Integer Division
  print("=====================> 4: Integer Division ");
  int a2 = 10;
  int b2 = 3;
  print("Integer Division (quotient): ${a2 / b2}");
  print("Integer Division: ${a2 ~/ b2}");

  // TODO: 5: Combining Arithmetic Operations
  print("=====================> 5: Combining Arithmetic Operations ");
  int x = 5;
  int y = 3;
  int z = 2;

  int result = (x + y) * z - (z ~/ y);
  print("Result of the expression (x + y) * z - (x ~/ y): $result");

  // TODO: Relational Operators
  print("=====================> 6: Relational Operators ");
  int num1 = 10;
  int num2 = 20;

  print("Is a equation to b? ${num1 == num2}");
  print("Is a less than b? ${num1 != num2}");

  // TO
  a = 20;
  b = 15;
  print("Is a greater than b? ${a > b}");
  print("Is a less than b? ${a < b}");

  // TODO: Compareing with string comparison
  String str1 = "Dart";
  String str2 = "Flutter";
  print("Are str1 and str2 equal? ${str1 == str2}");
  print("Are str1 and str2 not equal? ${str1 != str2}");

  // TODO: if statement
  print("=====================> 7: if statement ");
  int age = 18;
  if (age >= 18) {
    print("You are an adult");
  } else {
    print("You are a child");
  }

  // TODO: Logical OR ||
  print("=====================> 8: Logical OR || ");
  bool isAdult = age >= 18;
  bool hasJob = true;
  bool isEmployed = isAdult || hasJob;
  print("Is the person adult or has a job? ${isEmployed}");

  // TODO: NOT !
  print("=====================> 9: NOT! ");
  bool isEmployed1 = true;
  print("Is the person employed? ${!isEmployed1}");

  // TODO: Combinings Logic Operator

  print("=====================> 10: Combining Logic Operators ");

  bool isWeekend = true;
  bool hasFinishedHomework = false;

  if (isWeekend && (hasFinishedHomework || !hasFinishedHomework)) {
    print("You can relax today!");
  } else {
    print("You need to finish your homework.");
  }

  // TODO: Ternary Operator
}
