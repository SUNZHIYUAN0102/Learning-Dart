class Person {
  String name;
  int age;
  Person(this.name, this.age);
  Person.xxx(this.name, this.age);
  void printInfo() {
    print("${this.name}---${this.age}");
  }
}

class Web extends Person {
  String gender;

  Web(super.name, super.age, this.gender) : super.xxx();

  run() {
    print("${this.name}---${this.age}---${this.gender}");
  }
}

void main() {
  // Person p = new Person("yuanyuan", 23);
  // p.printInfo();

  Web b = new Web("littleyuanyuan", 44, "male");
  b.printInfo();
  b.run();
}
