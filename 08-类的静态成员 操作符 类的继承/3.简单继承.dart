class Person {
  String name = "yuanyuan";
  int age = 23;
  void printInfo() {
    print("${this.name}---${this.age}");
  }
}

class Web extends Person {}

void main() {
  Web w = new Web();
  print(w.name);
}
