void main() {
  //++ --
  // var a = 10;
  // print(a++);
  // print(a);
  // print(a--);
  // print(a);
  // print(++a);
  // print(a);

  //for基本语法
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  // List list = ['meow', 'bark', 'baa'];
  // for (int i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }

  // List list = [
  //   {"title": "news111"},
  //   {"title": "news222"},
  //   {"title": "news333"}
  // ];
  // for (var i = 0; i < list.length; i++) {
  //   print(list[i]["title"]);
  // }

  // List list = [
  //   {
  //     "cate": "domestic",
  //     "news": [
  //       {"title": "news111"},
  //       {"title": "news222"},
  //       {"title": "news333"}
  //     ]
  //   },
  //   {
  //     "cate": "foreign",
  //     "news": [
  //       {"title": "news111"},
  //       {"title": "news222"},
  //       {"title": "news333"}
  //     ]
  //   }
  // ];

  // for (var i = 0; i < list.length; i++) {
  //   print(list[i]["cate"]);
  //   for (var k = 0; k < list[i]["news"].length; k++) {
  //     print(list[i]["news"][k]);
  //   }
  // }

  // int i = 1;
  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }

  // int i = 0;
  // int sum = 0;
  // do {
  //   sum += i;
  //   i++;
  // } while (i <= 100);
  // print(sum); //while 和 do while 区别 第一次循环条件不成立的情况下

  // for (var i = 0; i < 10; i++) {
  //   if (i == 4) continue;
  //   print(i);
  // }

  // for (var i = 0; i < 10; i++) {
  //   if (i == 4) break;
  //   print(i);
  // }

  //break语句只能跳出一层循环
  for (var i = 0; i < 5; i++) {
    print("外层 $i");
    for (var j = 0; j < 5; j++) {
      if (j == 1) break;
      print("里层 $j");
    }
  }
}
