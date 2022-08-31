fn1() {
  var num = 123;

  fn2() {
    num++;
    return num;
  }

  return fn2;
}

void main() {
  var fn = fn1();
  print(fn());
  print(fn());

  var fn2 = fn1();
  print(fn2());
}
