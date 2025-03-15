void main() {
  // Option 1
  // var a = 10;
  // var b = 3;

  // Option 2
  var a = 10, b = 3;

  // Arithmitic Opetator
  // print("$a + $b = ${a + b} "); // 13
  // print("$a - $b = ${a - b} "); // 7
  // print("$a * $b = ${a * b} "); // 30
  // print("$a / $b = ${a / b} "); // 3.33
  // print("$a % $b = ${a % b} "); // 1

  // Relation Operator
  // print("$a == $b : ${a == b}"); // false
  // print("$a != $b : ${a != b}"); // true
  // print("$a > $b : ${a > b}"); // true
  // print("$a < $b : ${a < b}"); // false
  // print("$a <= $b : ${a <= b}"); // false
  // print("$a >= $b : ${a >= b}"); // true

  // Logical Operator
  // bool aBigThanB = a > b; // true
  // bool aSmallThanB = a < b; // false

  // print("$aBigThanB && $aSmallThanB : ${aSmallThanB && aBigThanB}");
  // print("$aBigThanB || $aSmallThanB : ${aSmallThanB || aBigThanB}");
  // print("!$aSmallThanB : ${!aSmallThanB}");

  // Bitwise Opetator
  // 1 => True
  // 0 => False
  int x = 2, y = 3;

  // 2 => 0010
  // 3 => 0011
  //------------
  // &   => 0010
  // |   => 0011

  // print("$x & $b = ${x & y}"); // 2
  // print("$x | $b = ${x | y}"); // 3

  // Asignment Operator

  // Asign
  // int m = 10;
  // int n = 20;

  // // Add and Assign
  // m += 2;
  // print(m);

  // // Substruct and Assign
  // m -= 2;
  // print(m);

  // Conditional Operator
  int i = 20;
  int o = 10;
  String result = (i > o) ? "$i > $o" : "$i < $o";
  print(result);
}
