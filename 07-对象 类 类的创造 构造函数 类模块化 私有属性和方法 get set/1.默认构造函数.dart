// class Person {
//   String name = "yuanyuan";
//   int age = 23;
//   String gender = "male";

//   //默认构造函数
//   Person() {
//     print('Constructor');
//   }

//   void getInfo() {
//     print("$name---$age---$gender");
//     print("${this.name}---${this.age}---${this.gender}");
//   }

//   void setInfo(int age) {
//     this.age = age;
//   }
// }

// class Person {
//   String name;
//   int age;
//   //默认构造函数
//   Person({this.name = "littleyuanyuan", this.age = 18}) {
//     this.name = name;
//     this.age = age;
//   }
//   void getInfo() {
//     print("${this.name}---${this.age}");
//   }
//   void setInfo(int age) {
//     this.age = age;
//   }
// }

class Person {
  String name;
  int age;
  //默认构造函数简写
  Person(this.name, this.age);
  void getInfo() {
    print("${this.name}---${this.age}");
  }
}

void main() {
  Person p1 = new Person("yuanyuan", 23);
  p1.getInfo();
}
