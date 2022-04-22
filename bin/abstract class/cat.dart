import 'animal.dart';

// extends untuk inheritance
class Cat extends Animal {
  String furColor = "";

  Cat(String name, int weight, this.furColor)
      : super(name: name, weight: weight);
}
