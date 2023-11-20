class Animal {
  void eat() {
    print("Animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("Dog is eating");
  }
}

class Cat extends Animal {
  @override
  void eat() {
    print("Cat is eating");
  }
}
