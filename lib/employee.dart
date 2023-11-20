class Employee {
  //1.private properties
  int? _id;
  String? _name;
  int? _age; //55

  //2.Getter method to access private property _id
  int? getId() {
    return _id;
  }

  //3.Getter method to access private property _name
  String? getName() {
    return _name;
  }

  //Setter method to update private property _id
  void setId(int id) {
    _id = id;
  }

  //Setter method to update private property _id
  void setName(String name) {
    _name = name;
  }
}
