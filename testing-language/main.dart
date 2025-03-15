import 'dart:io';

void main() {
  stdout.write('Please,Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Please,Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  stdout.write('Enter your height: ');
  double height = double.parse(stdin.readLineSync()!);

  print('Name: $name, Age: $age, Height: $height meters.');
  
}
