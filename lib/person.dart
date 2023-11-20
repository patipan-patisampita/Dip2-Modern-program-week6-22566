class Person {
  //1.properties
  String? name;
  int? age;
  //2.Methods
  void display() {
    print("Name: $name");
    print("Age:$age");
  }
}

class Student extends Person {
  //1.properties
  String? sclName;
  String? scAddress;
  //2.Methods
  void displaySchoolInfo() {
    print("School Name: $sclName");
    print("School Address: $scAddress");
  }
}
