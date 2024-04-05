abstract class Animal {
  void sound();
}

class Dog implements Animal {
  void sound() {
    print("멍멍 배고파");
  }
}

class Cat implements Animal {
  void sound() {
    print("야옹 배고파");
  }
}

class Fish implements Animal {
  void sound() {
    print("뻐끔뻐금 배고파");
  }
}

// 동적 바인딩
void start(Animal a) {
  a.sound();
}

void main() {
  start(Dog());
  start(Cat());
  start(Fish());
}
