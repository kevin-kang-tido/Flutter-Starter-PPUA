// Function No Return Type
void sum(int a, int b) {
  print("$a + $b = ${a + b}");
}

// Functon has Return Type
String welcomeMsg(String msg) {
  return "${welcome()}, $msg";
}

String welcome() {
  return "Welcome ";
}

// Default paramater
void greeting3({String name = "Guest"}) {
  print("$name");
}

// Combine Requirement paramger and Optional positional
void greeting(String name, [String? msg]) {
  print("$name , $msg");
}

// Combine Requirement paramger and Optional name
void greeting2(String name, {String? msg}) {
  print("$name , $msg");
}

// Optional name
String welcomeMsg2({String? msg}) {
  return "${welcome()}, $msg";
}

// Optional possition
void showStudentInfo([String? name, int? age, String? gender]) {
  print("Student Name : $name, Age : $age, Gender : $gender");
}

// Return Type
int squre(int number) {
  print("Before return"); // Does this statement execute or not?
  return number * number;
  print("After return"); // Does this statement execute or not ?
}

// Arrow function
int squre2(int number) => number * number;

// High Order function
void execute(Function action) {
  action();
}

void showMsg() {
  print("Hello High-Order function");
}

void main() {
  print("Lesson Functon.");

  sum(2, 3);
  sum(5, 10);

  // require parameter
  String message = welcomeMsg("Mr. Kang");
  print(message);

  // Optional Name
  String message2 = welcomeMsg2();
  print(message2);
  String message3 = welcomeMsg2(msg: "Sonkang");
  print(message3);

  // Optional Positional
  showStudentInfo("Ounnoun", 18, "Male");

  // Combine requirement parameter and optional positional
  greeting("Josh");
  greeting("Josh", "Nice to meet you");

  // Combine requirement parameter and optional name
  greeting2("Josh");
  greeting2("Josh", msg: "Nice to meet you");

  // Defualt paramater
  greeting3();
  greeting3(name: "Kang");

  // Return Type
  print("2^2 : ${squre(2)}");
  print("4^4 : ${squre(4)}");

  // Anonymouse Function
  var result = (int a, int b) {
    return a + b;
  };
  print("Result : ${result(1, 2)}");

  var myMsg = (String msg) {
    return "Welcome $msg";
  };
  print(myMsg("MAD"));

  // Arrow Function
  print("4^4 : ${squre2(4)}");

  // High Order function
  execute(showMsg);

  // Lambda Expression
  List<int> number = List.generate(10, (e) => e).toList();
  print(number);
  var squared = number.map((e) => e * e).toList();
  print(squared);
}
