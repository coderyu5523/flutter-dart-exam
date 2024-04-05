class Burger {
  String? name;
  Burger() {}
}

class CheeseBurger extends Burger {
  CheeseBurger(String name) {
    super.name = name;
  }
}

void main() {
  CheeseBurger cb = CheeseBurger("치즈햄버거");
  print(cb.name);
  // 자식 클래스를 호출했을 때 부모의 name 변수를 사용함.
}
