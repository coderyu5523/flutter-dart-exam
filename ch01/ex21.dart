// Mixin - 여러 클래스에서 코드 재사용하는 방법

mixin Engine {
  int power = 5000;
}
mixin Wheel {
  String wheelName = "4륜 구동 바퀴";
}

class BMW with Engine, Wheel {}

void main() {
  BMW b = BMW();
  // Engine e = Engine(); mixin 은 인스턴스가 될 수 없음 mixin Engine() 에서 mixin class Engine() 을 해야 인스턴스로 쓸 수 있음.
  print(b.power);
  print(b.wheelName);
}
