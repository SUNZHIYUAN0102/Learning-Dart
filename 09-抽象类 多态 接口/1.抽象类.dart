abstract class Animal {
  eat();
  run();
}

class Dog extends Animal {
  @override
  eat() {
    print("小狗吃骨头");
  }

  @override
  run() {
    print("小狗在跑");
  }
}

class Cat extends Animal {
  @override
  eat() {
    print("小猫吃老鼠");
  }

  @override
  run() {
    print("小猫在跑");
  }
}

main() {
  Dog dog = new Dog();
  dog.eat();

  Cat cat = new Cat();
  cat.run();

  // Animal a = new Animal(); //抽象类无法实例化
}
