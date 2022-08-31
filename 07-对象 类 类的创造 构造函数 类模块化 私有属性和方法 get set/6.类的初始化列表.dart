class Rect {
  num height;
  num width;

  Rect()
      : height = 2,
        width = 10 {}

  get area {
    return this.height * this.width;
  }

  set areaHeight(value) {
    this.height = value;
  }
}

void main() {
  Rect rect = new Rect();
  print(rect.area);
}
