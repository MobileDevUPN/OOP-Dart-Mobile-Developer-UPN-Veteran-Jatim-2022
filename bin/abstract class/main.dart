import 'cat.dart';

void main() {
  // Error karena tidak bisa membuat objek dari abstract class
  // var cat = Animal(name: "Kucing", weight: 5);

  var cat = Cat("Anggora", 5, "Coklat");

  print(cat.name);
  print("Berat sebelum makan : ${cat.weight}");
  cat.eat(2);
  print("Berat setelah makan : ${cat.weight}");
}
