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

class C with A, B {}

void main() {
  C c = new C();
  print(c is A);
  print(c is B);
  print(c is C);
}
