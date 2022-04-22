abstract class Animal {
  // property
  String name = "";
  int _weight = 0;

  // contructor
  // Animal(this.name, this._weight);

  // Named Constructor
  Animal({required this.name, required int weight}) {
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
