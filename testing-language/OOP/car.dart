// create class car
class Car {
  String? name;
  String? model;
  int? year;
  double? mileage;
  String? color;

  void hello() {
    print('Hello from Car ${name ?? 'Unknown'}');
  }
}
