import 'animal.dart';
import 'swim.dart';
import 'walk.dart';

// implements untuk interface
class Duck extends Animal implements Walkable, Swimable {
  Duck(String name, int weight) : super(name: name, weight: weight);

  @override
  void swim() {
    print("$name dapat berenang");
  }

  @override
  void walk() {
    print("$name bebek berjalan dengan 2 kaki");
  }
}
