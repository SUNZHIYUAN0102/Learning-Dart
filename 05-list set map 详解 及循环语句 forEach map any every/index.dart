void main() {
  //List常用属性和方法
  // List myList = ["meow", "bark", "baa"];
  // print(myList.isEmpty);
  // print(myList.isNotEmpty);
  // print(myList.reversed);
  // var newMyList = myList.reversed.toList();
  // print(newMyList);
  // myList.add('roar');
  // print(myList);
  // myList.addAll(["roar", "hiss"]);
  // print(myList);
  // print(myList.indexOf("hiss"));
  // myList.remove("hiss");
  // print(myList);
  // myList.removeAt(4);
  // print(myList);
  // myList.fillRange(1, 2, "lulu");
  // print(myList);
  // myList.insert(1, 'lulu');
  // print(myList);
  // myList.insertAll(1, [55, 55, 66]);
  // print(myList);
  // var str = myList.join("-");
  // print(str);
  // print(str.split("-"));

  //Set
  // var s = new Set();
  // s.add("bark");
  // s.add("meow");
  // s.add("meow");
  // print(s);

  //set去重
  // List myList = ["meow", "bark", "baa", "bark", "meow", "meow"];
  // var s = new Set();
  // s.addAll(myList);
  // print(s.toList());

  //Map
  // var person = {
  //   "name": 'yuanyuan',
  //   "age": 23,
  // };
  // print(person.keys.toList());
  // print(person.values.toList());
  // print(person.isEmpty);
  // print(person.isNotEmpty);
  // person.addAll({
  //   "job": ["programmer", "student"],
  //   "gender": "male",
  //   "height": 180
  // });
  // print(person);
  // person.remove("name");
  // print(person);
  // print(person.containsKey("age"));
  // print(person.containsValue(180));

  // List myList = ["meow", "bark", "baa"];
  // for (var item in myList) {
  //   print(item);
  // }
  // myList.forEach((value) {
  //   print(value);
  // });

  var list = [1, 2, 3, 4, 5];
  // var newList = list.map((e) => e *= 2);
  // print(newList.toList());

  // var newList = list.where((element) => element > 3);
  // print(newList);

  print(list.any((element) => element == 1));
  print(list.every((element) => element == 1)); //每一个都满足条件
}
