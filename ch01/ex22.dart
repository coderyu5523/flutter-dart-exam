//추상 클래스

class Dog {
  void sound() {
    print("멍멍 배고파");
  }
}

class Cat {
  void sound() {
    print("야옹 배고파");
  }
}

class Fish {
  void hungry() {
    print("뻐끔뻐금 배고파");
  }
}

void main() {
  Dog d = Dog();
  Cat c = Cat();
  Fish f = Fish();
  d.sound();
  c.sound();
  // f.sound();
}
