abstract class A {
  String? name;
  printA();
}

abstract class B {
  printB();
}

class C implements A, B {
  @override
  String? name;

  @override
  printA() {
    print("printA");
  }

  @override
  printB() {}
}

void main() {
  C c = new C();
  c.printA();
}
