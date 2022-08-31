class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name}---${this.age}");
  }

  void work() {
    print("${this.name}正在工作");
  }
}

class Web extends Person {
  Web(super.name, super.age);
  run() {
    print('run');
  }

  @override
  void printInfo() {
    print("姓名：${this.name}");
    super.work();
  }

  @override
  void work() {
    print("可爱的${this.name}正在工作");
  }
}

void main() {
  Web w = new Web("yuanyuan", 24);
  w.printInfo();
}
