main() {
  // int getSum(int n) {
  //   int sum = 0;
  //   while (n > 0) {
  //     sum += n;
  //     n--;
  //   }
  //   return sum;
  // }
  // print(getSum(60));

  // String printUserInfo(String username, int age) {
  //   return "姓名: $username----年龄: $age";
  // }
  // print(printUserInfo("littleyuanyuan", 23));

  // String printUserInfo(String username, [int? age, String? gender]) {
  //   if (age != null) {
  //     return "姓名: $username----年龄: $age";
  //   }
  //   return "姓名: $username----年龄: 保密";
  // }
  // print(printUserInfo("littleyuanyuan"));

  // String printUserInfo(String username, [int? age, String? gender = "男"]) {
  //   if (age != null) {
  //     return "姓名: $username----年龄: $age---性别: $gender";
  //   }
  //   return "姓名: $username----年龄: 保密---性别: $gender";
  // }
  // print(printUserInfo("littleyuanyuan"));
  // print(printUserInfo("littleyuanyuan", 30, "女"));

  // String printUserInfo(String username, {int? age, String gender = "男"}) {
  //   if (age != null) {
  //     return "姓名: $username----年龄: $age---性别: $gender";
  //   }
  //   return "姓名: $username----年龄: 保密---性别: $gender";
  // }
  // print(printUserInfo("yuanyuan", age: 20, gender: "女"));

  fn1() {
    print('fn1');
  }

  fn2(Function fn) {
    fn();
  }

  fn2(fn1);
}
