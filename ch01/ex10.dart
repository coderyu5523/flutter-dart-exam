class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100;

  void drinkWater(Water w) {
    w.drink();
    thirsty = thirsty - 50;
  }
}

class Water {
  double liter = 2.0;

  void drink() {
    liter = liter - 0.5;
  }
}

void main() {
  Dog d1 = Dog();
  Water w1 = Water();

  d1.drinkWater(w1);
  print("남은 물의 양 ${w1.liter}");
  print("갈증 지수는 ${d1.thirsty}");
  d1.drinkWater(w1);
  print("남은 물의 양 ${w1.liter}");
  print("갈증 지수는 ${d1.thirsty}");
}
