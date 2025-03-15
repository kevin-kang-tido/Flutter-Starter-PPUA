// void main() {
//   int a = 10;
//   int b = 20;
//   int sum = a + b; // Addition
//   int difference = b - a; // Subtraction
//   int product = a * b; // Multiplication
//   double division = b / a; // Division
//   print("Sum: $sum");
//   print("Difference: $difference");
//   print("Product: $product");
//   print("Division: $division");
// }

// void main() {
//   int dividend = 13;
//   int divisor = 3;
//   int quotient = dividend ~/ divisor;
//   int remainder = dividend % divisor; // Modulus
//   print("Quotient: $quotient");
//   print("Remainder: $remainder");
// }

// void main() {
//   int number = 7;
//   if (number % 2 == 0) {
//     print("$number is even.");
//   } else {
//     print("$number is odd.");
//   }
// }

// void main() {
//   BigInt largeNumber1 = BigInt.parse("123456789012345678901234567890");
//   BigInt largeNumber2 = BigInt.parse("987654321098765432109876543210");

//   BigInt sum = largeNumber1 + largeNumber2;
//   BigInt product = largeNumber1 * largeNumber2;
//   print("Sum: $sum");
//   print("Product: $product");
// }

// THis is converting
// void main() {
//   String numberAsString = "42";
//   int number = int.parse(numberAsString); // String to int
//   print("Parsed integer: $number");
//   double decimal = 42.5;
//   int rounded = decimal.toInt(); // Double to int
//   print("Rounded integer: $rounded");
//   String convertedBack = number.toString(); // Int to string
//   print("Converted back to string: $convertedBack");
// }

// this double part
// void main() {
//   double num1 = 10.5;
//   double num2 = 2.3;
//   double sum = num1 + num2; // Addition
//   double difference = num1 - num2; // Subtraction
//   double product = num1 * num2; // Multiplication
//   double division = num1 / num2; // Division
//   print("Sum: $sum");
//   print("Difference: $difference");
//   print("Product: $product");
//   print("Division: $division");
// }

//FIXME: Runder and presion

// void main() {
//   double number = 3.14159265359;
//   double rounded = double.parse(
//     number.toStringAsFixed(2),
//   ); // Round to 2 decimal
//   print("Rounded to 2 decimal places: $rounded");
//   double truncated = number.truncateToDouble(); // Truncate to integer value
//   print("Truncated value: $truncated");
//   String formatted = number.toStringAsPrecision(4); // Format with precision
//   print("Formatted with 4 significant digits: $formatted");
// }

// FIXME:Conversion with doulbe
// void main() {
//   String doubleAsString = "42.5";
//   double parsedDouble = double.parse(doubleAsString); // String to double
//   print("Parsed double: $parsedDouble");
//   int integerValue = parsedDouble.toInt(); // Double to int
//   print("Converted to integer: $integerValue");
//   String backToString = parsedDouble.toString(); // Double to string
//   print("Converted back to string: $backToString");
// }

//FIXME:checking finity with NAN
// void main() {
//   double result = 1 / 0; // Produces Infinity
//   print("Result: $result");
//   print("Is Infinity: ${result.isInfinite}");
//   double nanValue = 0 / 0; // Produces NaN
//   print("NaN Value: $nanValue");
//   print("Is NaN: ${nanValue.isNaN}");
// }

//FIXME: Comparing with double
// void main() {
//   double a = 0.1 + 0.2;
//   double b = 0.3;
//   print("a: $a, b: $b");
//   // Direct comparison may fail due to floating-point precision
//   if (a == b) {
//     print("a and b are equal");
//   } else {
//     print("a and b are not equal");
//   }
// }

//FIXME: Boolean with Data type

// void main() {
//   // Declare Boolean variables
//   bool isDartFun = true;
//   bool isRaining = false;
//   // Print the values
//   print("Is Dart fun? $isDartFun");
//   print("Is it raining? $isRaining");
// }

//FIXME:basic type
// void main() {
//   var name = "Alice"; // Type inferred as String
//   var age = 30; // Type inferred as int
//   var height = 1.75; // Type inferred as double
//   var isActive = true; // Type inferred as bool
//   print("Name: $name, Type: ${name.runtimeType}");
//   print("Age: $age, Type: ${age.runtimeType}");
//   print("Height: $height, Type: ${height.runtimeType}");
//   print("Is Active: $isActive, Type: ${isActive.runtimeType}");
// }

// void main() {
//   int integerValue = 10;
//   double doubleValue =
//       integerValue.toDouble(); // Explicit conversion is preferred for clarity
//   num numValue = integerValue; // Implicit conversion from int to num
//   num numDoubleValue = 3.14;
//   print("Integer Value: $integerValue, Type: ${integerValue.runtimeType}");
//   print("Double Value: $doubleValue, Type: ${doubleValue.runtimeType}");

//   print("Num Value: $numValue, Type: ${numValue.runtimeType}");
//   print(
//     "Num Double Value: $numDoubleValue, Type: ${numDoubleValue.runtimeType}",
//   );
//   double anotherDoubleValue =
//       integerValue + 0.0; // Implicit conversion duringcalculation
//   print(
//     "Another Double Value: $anotherDoubleValue, Type: ${anotherDoubleValue.runtimeType}",
//   );
//   num anotherNumValue =
//       integerValue + 0.0; // Implicit conversion during calculation
//   print(
//     "Another Num Value: $anotherNumValue, Type:${anotherNumValue.runtimeType}",
//   );
// }

// void main() {
//   String intString = "123";
//   int parsedInt = int.parse(intString);
//   String doubleString = "3.14159";
//   double parsedDouble = double.parse(doubleString);
//   print("Parsed Integer: $parsedInt, Type: ${parsedInt.runtimeType}");
//   print("Parsed Double: $parsedDouble, Type: ${parsedDouble.runtimeType}");
//   String invalidInt = "abc";
//   try {
//     int parsedInvalidInt = int.parse(invalidInt);
//     print(parsedInvalidInt);
//   } catch (e) {
//     print("Error parsing '$invalidInt': $e");
//   }
// }

// FIXME: explicit
// void main() {
//   int number = 42;
//   String numberString = number.toString();
//   double pi = 3.14159;
//   String piString = pi.toStringAsFixed(2); // Format to 2 decimal places
//   print("Number String: $numberString, Type: ${numberString.runtimeType}");
//   print("Pi String: $piString, Type: ${piString.runtimeType}");
//   bool isTrue = true;
//   String isTrueString = isTrue.toString();
//   print("Is True String: $isTrueString, Type: ${isTrueString.runtimeType}");
// }

// FIXME: Explicit Conversion (Type Casting - Use with Caution)
// void main() {
//   num number = 10;
//   int intNumber =
//       number as int; // If number is not an int, it will throw anexception
//   print("Int Number: $intNumber, Type: ${intNumber.runtimeType}");
//   num doubleNumber = 10.0;
//   double anotherDoubleNumber = doubleNumber as double;
//   print(
//     "Double Number: $anotherDoubleNumber, Type:${anotherDoubleNumber.runtimeType}",
//   );
//   try {
//     String numberString = "test";
//     int notIntNumber = numberString as int;
//   } catch (e) {
//     print("Error Type Casting: $e");
//   }
// }

// void main() {
//   num number = 10;
//   int intNumber =
//       number as int; // If number is not an int, it will throw an exception
//   print("Int Number: $intNumber, Type: ${intNumber.runtimeType}");
//   num doubleNumber = 10.0;
//   double anotherDoubleNumber = doubleNumber as double;
//   print(
//     "Double Number: $anotherDoubleNumber, Type: ${anotherDoubleNumber.runtimeType}",
//   );
//   try {
//     String numberString = "test";
//     int notIntNumber = numberString as int;
//   } catch (e) {
//     print("Error Type Casting: $e");
//   }
// }

//FIXME: 5: Safe Parsing with `tryParse`
void main() {
  String intString = "123";
  int? parsedInt = int.tryParse(intString);
  if (parsedInt != null) {
    print("Parsed Integer: $parsedInt, Type: ${parsedInt.runtimeType}");
  } else {
    print("Could not parse '$intString' to an integer.");
  }
  String invalidString = "abc";
  int? parsedInvalid = int.tryParse(invalidString);
  if (parsedInvalid != null) {
    print("Parsed Invalid: $parsedInvalid, Type: ${parsedInvalid.runtimeType}");
  } else {
    print("Could not parse '$invalidString' to an integer.");
  }
  String doubleString = "123.45";
  double? parsedDouble = double.tryParse(doubleString);
  if (parsedDouble != null) {
    print("Parsed Double: $parsedDouble, Type: ${parsedDouble.runtimeType}");
  } else {
    print("Could not parse '$doubleString' to an double.");
  }
}
