void main() {
  List<int> nums = [1, 2, 3, 4]; // 데이터 중복 가능하고 순서가 있는 자료 데이터
  print(nums[0]);
  print(nums[1]);
  print(nums[2]);
  print(nums[3]);

  Map<String, dynamic> user = {
    "id": 1,
    "username": "cos"
  }; //키 : 값 의 쌍으로 이루어진 컬렉션

  print(user["id"]);
  print(user["username"]);
}
