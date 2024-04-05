class Burger {
  Burger() {
    print("버거");
  }
}

class CheeseBurger extends Burger {
  CheeseBurger() {
    print("치즈버거");
  }
}

void main() {
  CheeseBurger cb = CheeseBurger();
  Burger cb2 = CheeseBurger();
  //다형성
}
