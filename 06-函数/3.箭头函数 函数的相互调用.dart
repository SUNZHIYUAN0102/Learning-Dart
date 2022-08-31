void main() {
  // List list = ["meow", "bark", "baa"];
  // list.forEach((element) {
  //   print(element);
  // });
  // list.forEach((element) => {print(element)});

  // List list = [1, 2, 3, 4, 5];
  // var newList = list.map((e) => e > 2 ? e *= 2 : e);
  // print(newList.toList());

  bool isEvenNumber(int n) {
    if (n % 2 == 0) {
      return true;
    }

    return false;
  }

  printEvenNumber(int n) {
    var list = [];
    while (n > 0) {
      if (isEvenNumber(n)) {
        list.add(n);
      }
      n--;
    }

    return list;
  }

  print(printEvenNumber(100).reversed.toList());
}
