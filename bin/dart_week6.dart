import 'package:dart_week6/animal.dart';
import 'package:dart_week6/employee.dart';
import 'package:dart_week6/multi_inherit.dart';
import 'package:dart_week6/person.dart';

void main() {
  print("=====Polymorphism =====");
  //Instance an object of Student class
  Animal animal = Animal();
  animal.eat();
  Dog dog = Dog();
  dog.eat();
  Cat cat = Cat();
  cat.eat();

  print("=====Hierarchical Inheritance=====");
  //Instance an object of Student class
  Toyota toyo = Toyota();
  toyo.name = "Toyota Vios";
  toyo.prize = 670000.00;
  toyo.display();
  print("=====Multilevel Inheritance=====");
  //Instance an object of Student class
  Model3 mo = Model3();
  mo.name = "Tesla Model3";
  mo.prize = 750000.00;
  mo.color = "red";
  mo.display();
  print("=====Single Inheritance=====");
  //Instance an object of Student class
  Student std = Student();
  //Parent class
  std.name = "Jhon";
  std.age = 18;
  std.display();
  //Child class
  std.sclName = "Trat technical college";
  std.scAddress = "Trat";
  std.displaySchoolInfo();
  //Instance an object of Employee class
  print("=====Getter and Setter=====");
  Employee emp = Employee();
  //Setting values to the emp object using setter
  emp.setId(1001);
  emp.setName("Mark");
  //Retrieve the values of the object using getter
  print("ID: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}
