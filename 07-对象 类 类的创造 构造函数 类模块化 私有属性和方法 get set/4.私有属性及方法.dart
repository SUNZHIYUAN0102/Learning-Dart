import 'lib/Animal.dart';

void main() {
  //私有属性
  Animal a = new Animal('dog', 3);
  print(a.getName());
  a.execRun();
}
