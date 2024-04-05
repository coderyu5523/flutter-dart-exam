class Dog {
  String name = "Toto";
  int age = 13;
  String color = "white";
  int thirsty = 100;
}

void main() {
  Dog d1 = Dog();
  print("이름은 ${d1.name}");
  print("나이는 ${d1.age}");
  print("색깔은 ${d1.color}");
  print("목마름 지수는 ${d1.thirsty}");

  Dog d2 = Dog();
  d2.thirsty = 50;
  print("목마름 지수는 ${d2.thirsty}");
}
