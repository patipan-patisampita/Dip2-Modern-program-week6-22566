class Car {
  String? name;
  double? prize;
}

class Toyota extends Car {
  void display() {
    print("Toyota");
    print("Name: $name");
    print("Prize: $prize");
  }
}

class Tesla extends Car {
  void display() {
    print("Name: $name");
    print("Prize: $prize");
  }
}

class Model3 extends Tesla {
  String? color;
  @override
  void display() {
    super.display();
    print("Color: $color");
  }
}
