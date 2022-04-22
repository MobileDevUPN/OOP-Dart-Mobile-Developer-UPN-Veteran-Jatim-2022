import 'animal.dart';
import 'walk.dart';

class Dog extends Animal with Walkable {
  Dog(String name, int weight) : super(name: name, weight: weight);
}
