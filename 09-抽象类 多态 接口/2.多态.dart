//允许将子类类型的指针赋值给父类类型的操作，同一个函数调用有不同效果
//父类定义一个方法不去实现，让继承他的子类去实现，每个子类有不同的表现
//子类的实例赋值给父类的引用

abstract class Animal {
  eat();
}

class Dog extends Animal {
  @override
  eat() {
    print("小狗吃骨头");
  }

  run() {
    print("小狗在跑");
  }
}

class Cat extends Animal {
  @override
  eat() {
    print("小猫吃老鼠");
  }

  run() {
    print("小猫在跑");
  }
}

main() {
  // Dog dog = new Dog();
  // dog.eat();

  // Cat cat = new Cat();
  // cat.run();

  Animal d = new Dog();
  d.eat();
}
