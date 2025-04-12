// TODO: OOP
import "./car.dart";

void main() {
  // create a obj
  Car myCar = new Car();
  var ford = Car();

  // set values
  myCar.name = "Ford";
  myCar.model = "Mustang";
  myCar.year = 2020;
  myCar.mileage = 15000.0;
  myCar.color = "Red";

  print("Car color : ${myCar.color}");
  myCar.hello();
}
