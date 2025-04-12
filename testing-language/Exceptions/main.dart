import 'age_expection.dart';

void main() {
  // TODO: Try catch in dart

  print("This is Expection");

  int.parse("abc");

  try {
    // Block of the code to perform
  } on FormatException catch (e) {
    print("This is your expection: $e");
  }

  // Funtion
}

void readData() {
  // load the data here
  int? age = 24;

  if (age == 18) {
    print("You can order this product!");
  }
  throw AgeExpection("You can not order this product");
}

// TODO: Comstom Expection
