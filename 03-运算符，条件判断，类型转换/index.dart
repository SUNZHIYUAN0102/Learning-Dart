void main() {
  //算数运算符
  // int a = 13;
  // int b = 5;
  // print(a + b);
  // print(a - b);
  // print(a * b);
  // print(a / b);
  // print(a % b);
  // print(a ~/ b); //取整

  //关系运算符
  // int a = 13;
  // int b = 5;
  // print(a == b);
  // print(a != b);
  // print(a > b);
  // print(a < b);
  // print(a >= b);
  // print(a <= b);

  //逻辑运算符
  // bool flag = true;
  // print(!flag);

  // var a = true;
  // var b = false;
  // print(a && b);
  // print(a || b);

  //赋值运算符
  // int a = 10;
  // int b = 3;
  // int c = a + b; //从右向左

  // int? b;
  // b ??= 23;
  // print(b);

  //复合赋值运算符
  // var a = 12;
  // a += 10;
  // print(a);
  // var b = 3;
  // b *= 4;
  // print(b);
  // var c = 5;
  // c ~/ 3;
  // print(3);

  //条件表达式
  // var score = 80;
  // if (score > 90) {
  //   print('优秀');
  // } else if (score > 70) {
  //   print('良好');
  // } else if (score > 60) {
  //   print('及格');
  // } else {
  //   print('不及格');
  // }

  // var gender = 'zzz';
  // switch (gender) {
  //   case 'male':
  //     print('male');
  //     break;
  //   case 'female':
  //     print('female');
  //     break;
  //   default:
  //     print('error');
  //     break;
  // }

  // var flag = true;
  // String c = flag ? "meow" : "bark";
  // print(c);

  // var a;
  // var b = a ?? 10;
  // print(b);

  //类型转换
  // String str = '123.1';
  // var num = double.parse(str);
  // print(num is double);

  // String price = '';
  // try {
  //   var num = double.parse(price);
  //   print(num);
  // } catch (err) {
  //   print(0);
  // }

  // var num = 123;
  // var str = num.toString();
  // print(str is String);

  // var str = '';
  // if (str.isEmpty) {
  //   print('empty');
  // } else {
  //   print('notEmpty');
  // }

  // var num;
  // if (num == null) {
  //   print('empty');
  // } else {
  //   print('notEmpty');
  // }

  var num = 0 / 0;
  if (num.isNaN) {
    print('not a number');
  }
}
