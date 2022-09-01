//泛型就是解决 类 接口 方法的复用性， 以及对不特定数据类型的支持（类型校验）

// String getData(String value) {
//   return value;
// }

T getData<T>(T value) {
  return value;
}

void main() {
  getData<String>("hello");

  getData<int>(123);
}
