class MyClass {
  //non-nullable 변수를 나타날 때 late 사용, 변수가 실제 사용되기 전에 초기화
  late String name;
  MyClass() {
    name = "홍길동";
  }
  void printString() {
    print("name : $name");
  }
}

void main() {
  final myObject = MyClass();
  myObject.printString();
}
