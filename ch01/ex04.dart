void main() {
  int point = 70;

  if (point >= 90) {
    print("A학점");
  } else if (point >= 80) {
    print("B학점");
  } else if (point >= 70) {
    print("C학점");
  } else {
    print("F학점");
  }

  //삼항 연산자
  int point1 = 60;
  print(point1 >= 60 ? "합격" : "불합격");

  //null 대체 연산자
  String? username = null;

  print(username);
  print(username ?? "홍길동");
}
