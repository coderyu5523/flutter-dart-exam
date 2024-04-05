class Burger {
  final String name;
  Burger(this.name); //이니셜라이이즈드
}

class CheeseBurger extends Burger {
  CheeseBurger(String name) : super(name) {}
}

void main() {
  CheeseBurger cb = CheeseBurger("치즈햄버거");
  print(cb.name);
}
