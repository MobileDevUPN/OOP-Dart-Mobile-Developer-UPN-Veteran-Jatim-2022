import 'animal.dart';

void main() {
  var cat = Animal(name: "Kucing", weight: 5);

  print(cat.name);
  print("Berat sebelum makan : ${cat.weight}");
  cat.eat(2);
  print("Berat setelah makan : ${cat.weight}");
}
