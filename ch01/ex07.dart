//함수를 매개변수로 사용할 때 Function 키워드를 사용
void magicBox(Function f) {
  f();
}

Function add = (int n1, int n2) {
  print(n1 + n2);
};

void main() {
  //익명 함수를 인수로 전달받는다.
  magicBox(() {
    print("더하기");
  });
  add(1, 3);
}
