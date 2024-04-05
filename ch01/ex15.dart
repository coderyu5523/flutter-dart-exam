void main() {
// String name = "jhon"; // 이 name 이라는 변수는 null아닌 문자열만 가질 수 있다.
// int age = 30 ; // null 이 아닌 정수값만 가질 수 있다.
// String? nullableName ; // 이 변수는 문자열 또는 null 값을 가질 수 있다.
// int nullableInt ; // 이 변수는 정수값 또는 null 값을 가질 수 있다.

// if(nullableName != null){
//   print("name : $nullableName");
// }

//1. null 에 안전한 객체를 사용 가능한 속성 접근
  String? maybeName;
  int length = maybeName?.length ?? 0;

//2. null에 안전한 객체 메서드 접근
  String? name = getName(); //null 또는 문자열 반환 가능
  String returnName = name?.toLowerCase() ?? "HONG"; // null 병합 연산자 사용
//3.
  String displayName = name ?? "Unkown";
  print("displayName : $displayName");
}

String? getName() {
  return null;
}
