void main() {
  int number1 = 12;

  print("================= IF Statement =====================");
  if ((number1 % 2) == 0) {
    print('The number is even!');
  }

  int mark = 99;
  print("================= IF ELSE Statement =====================");
  if (mark >= 80) {
    print('Grade: A');
  } else if (mark >= 60 && mark == 70) {
    print('Grade: B');
  } else if (mark >= 50 && mark == 60) {
    print('Grade: C');
  } else {
    print('Grade: F');
  }

  String day = "Monday";

  print("================= SWITCH Statement =====================");

  switch (day) {
    case "Monday":
      print("Today is Monday");
      break;
    case "Tuesday":
      print("Today is Tuesday");
      break;
    case "Wednesday":
      print("Today is Wednesday");
      break;
    case "Thursday":
      print("Today is Thursday");
      break;
    case "Friday":
      print("Today is Friday");
      break;
    case "Saturday":
      print("Today is Saturday");
      break;
    case "Sunday":
      print("Today is Sunday");
      break;
    default:
      print("Sunday");
      break;
  }

  // loop statements

  print("================= FOR Loop =====================");
  for (int i = 0; i <= 10; i++) {
    print("i : $i");
  }

  print("================= WHILE Loop =====================");
  int j = 0;
  while (j < 5) {
    print("j : $j");
    j++;
  }

  print("================= DO-WHILE Loop =====================");
  int k = 0;
  do {
    print("k : $k");
    k++;
  } while (k < 5);

  print("================= Jump Break Statement =====================");
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break;
    }
    print("i : $i");
  }

  print("================= Jump Continue Statement =====================");
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      continue; // skip number 3 and continue
    }
    print("i : $i");
  }
}
