class Animal {
  String? _name;
  int? _age;

  Animal(this._name, this._age);

  void getInfo() {
    print("${this._name}---${this._age}");
  }

  String? getName() {
    return this._name;
  }

  void _run() {
    print("私有方法");
  }

  execRun() {
    this._run();
  }
}
