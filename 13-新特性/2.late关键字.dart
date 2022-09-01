class Person {
  late String name;
  late int age;

  void setName(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void getInfo() {
    print("${this.name}---${this.age}");
  }
}

void main() {
  Person p = new Person();
  p.setName("yuanyuan", 23);
}
