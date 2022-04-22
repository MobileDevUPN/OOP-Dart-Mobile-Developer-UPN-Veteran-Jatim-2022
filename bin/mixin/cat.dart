import 'animal.dart';
import 'walk.dart';

// with untuk mixin
class Cat extends Animal with Walkable {
  String furColor = "";

  Cat(String name, int weight, this.furColor)
      : super(name: name, weight: weight);
}
