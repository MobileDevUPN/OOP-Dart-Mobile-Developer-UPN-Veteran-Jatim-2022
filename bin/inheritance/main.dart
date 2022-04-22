import 'cat.dart';

void main() {
  var cat = Cat("Anggora", 5, "Coklat");

  print(cat.name);
  print("Berat sebelum makan : ${cat.weight}");
  cat.eat(2);
  print("Berat setelah makan : ${cat.weight}");
}
