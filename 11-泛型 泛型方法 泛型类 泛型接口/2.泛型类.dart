// class MyList {
//   List list = <int>[];
//   void add(int value) {
//     this.list.add(value);
//   }

//   List getList() {
//     return this.list;
//   }
// }

class MyList<T> {
  List list = <T>[];
  void add(T value) {
    this.list.add(value);
  }

  List getList() {
    return this.list;
  }
}

main() {
  MyList l1 = MyList<int>();
  l1.add(2);
  print(l1.getList());
}
