//mixins不是继承 也不是接口 而是一种全新特性
//mixins可以实现类似多继承的功能

//作为mixins只能继承自Object，不能继承其他类
//mixins不能有构造函数
//一个类可以mixins多个mixins类
class Other {
  Object name;
  int age;
  Other(this.name, this.age);

  void printInfo() {
    print("${this.name}----${this.age}");
  }
}

class A {
  String info = "this is A";
  void printA() {
    print("A");
  }

  void run() {
    print("A run");
  }
}

class B {
  void printB() {
    print("B");
  }

  void run() {
    print("B run");
  }
}

class C extends Other with A, B {
  C(super.name, super.age);
}

void main() {
  C c = new C("Yuanyuan", 23);
  c.printA();
  c.printB();
  print(c.info);
  c.printInfo();
  c.run();
}
