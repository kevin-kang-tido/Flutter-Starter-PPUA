### OOP

### Overview

What is OOP?
❑OOP is programming paradigm based on objects containing data
and behavior.
❑Key Principles
❑Encapsulation
❑Inheritance
❑Polymorphism
❑Abstraction

### what is class ?

class is blueprint for create object

- Object is instance of class

### what is method ?

❑Represent object behaviors.

March 29, 2025 MOBILE APP DEVELOPMENT 10
class Car {
void driving() => print(‘Car is driving…');
}

### What is Properties ?

❑Represent object attributes.
March 29, 2025 MOBILE APP DEVELOPMENT 9
class Car {
String name;
String model;
String year;
double price;
}

### What is Constructors?

❑ A constructor is a special
function of the class that is
responsible for initializing the
variables of the class.

### OOP Definition

### Inheritance

❑Inheritance is mechanism that allows a new class (child class or
subclass) to inherit the properties and behaviors (methods and
attributes) from an existing class (parent class or superclass).
March 29, 2025 MOBILE APP DEVELOPMENT 16
class Animal {
void eat() => print('Eating...');
}
class Dog extends Animal {
void bark() => print('Barking...');
}
