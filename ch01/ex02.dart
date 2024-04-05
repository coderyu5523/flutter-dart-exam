// 타입 추론 (자바의 오브젝트)
var n1 = 1; // 1이 들어올 때 타입이 결정됨.
dynamic n2 = 2;

void main() {
  print(n1.runtimeType);
  // int n2 = n1 ;
  // n1 = 2.0 ;
  // String n2 = n1 ;

  //var 은 값이 한 번 정해지면 타입 변경 불가능.

  print(n2.runtimeType);

  n2 = 2.0;
  print(n2.runtimeType);

  //dynamic 은 타입 변경이 가능하다.
}
