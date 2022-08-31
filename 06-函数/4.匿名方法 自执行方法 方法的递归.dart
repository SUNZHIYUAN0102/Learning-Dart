main() {
  // var printNum = (int n) {
  //   print(n + 123);
  // };
  // printNum(66);

  //IIF
  // ((int n) {
  //   print("this is IIF");
  // })(66);

  Fibo(n) {
    if (n == 1) {
      return 0;
    } else if (n == 2) {
      return 1;
    } else {
      return Fibo(n - 1) + Fibo(n - 2);
    }
  }

  print(Fibo(10));

  getSum(n) {
    if (n == 1) return 1;

    return getSum(n - 1) + n;
  }

  print(getSum(100));
}
