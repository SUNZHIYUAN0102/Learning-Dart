class Person {
  // ?条件运算符 as类型转换 is类型判断 ..级联操作
  String name;
  num age;
  Person(this.name, this.age);

  void printInfo() {
    print("${this.name}---${this.age}");
  }
}

main() {
  // Person? p;
  // p?.printInfo();

  // Person p = new Person("yuanyuan", 23);
  // if (p is Person) {
  //   p.name = "littleyuanyuan";
  // }
  // p.printInfo();

  // var p1;
  // p1 = '';
  // p1 = new Person("yuanyuan", 23);
  // (p1 as Person).printInfo();

  Person p1 = new Person("yuanyuan", 23);
  p1
    ..name = "littleyuanyuan"
    ..age = 44
    ..printInfo();
}
