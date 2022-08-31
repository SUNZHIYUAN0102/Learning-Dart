// class Rect {
//   num height;
//   num width;

//   Rect(this.height, this.width);

//   area() {
//     return this.height * this.width;
//   }
// }

// void main() {
//   Rect rect = new Rect(55.5, 100);
//   print(rect.area());
// }

class Rect {
  num height;
  num width;

  Rect(this.height, this.width);

  get area {
    return this.height * this.width;
  }

  set areaHeight(value) {
    this.height = value;
  }
}

void main() {
  Rect rect = new Rect(55.5, 100);
  print(rect.area);
  rect.areaHeight = 55;
  print(rect.area);
}
