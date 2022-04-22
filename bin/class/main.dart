import 'animal.dart';

void main() {
  var cat = Animal();
  cat.name = "Kucing";
  cat.setWeight = 5;

  print(cat.name);
  print("Berat sebelum makan : ${cat.weight}");
  cat.eat(2);
  print("Berat setelah makan : ${cat.weight}");

  // cascede notation
  var fish = Animal()
    ..name = "Ikan"
    ..setWeight = 2;

  print(fish.name);
  print("Berat sebelum makan : ${fish.weight}");
  fish.eat(2);
  print("Berat setelah makan : ${fish.weight}");
}
