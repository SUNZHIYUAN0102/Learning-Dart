class Person {
  String? name;
  int? age;
  //默认构造函数简写
  Person(this.name, this.age);
  //命名构造函数
  Person.now() {
    print('命名构造函数');
  }

  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void getInfo() {
    print("${this.name}---${this.age}");
  }
}

void main() {
  // Person p1 = new Person.now();
  Person p1 = new Person.setInfo("yuanyuan", 23);
  p1.getInfo();
}
