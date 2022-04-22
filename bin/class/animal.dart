class Animal {
  // property
  String name = "";
  int _weight = 0;

  // setter
  set setWeight(int weight) {
    _weight = weight;
  }

  // getter
  int get weight => _weight;

  // method
  void eat(int weightFood) {
    print("$name sedang makan");
    _weight = _weight + weightFood;
  }
}
