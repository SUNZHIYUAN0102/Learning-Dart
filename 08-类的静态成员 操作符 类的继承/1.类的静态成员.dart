class Person {
  static String name = "yuanyuan";
  int age = 20;
  //静态方法不能访问非静态成员，非静态方法可以访问静态成员
  static void show() {
    print(name);
  }

  void printInfo() {
    print(name);
    print(this.age);
    show();
  }

  static void printUserInfo() {
    print(name);
    show();
  }
}

void main() {
  // print(Person.name);
  // Person.show();

  // Person p = new Person();
  // p.printInfo();

  Person.printUserInfo();
}
