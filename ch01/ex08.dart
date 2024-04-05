void main() {
  //람다식
  Function addOne = (n) => n + 1;
  print(addOne(2));

  Function addTwo = (n) {
    return n + 2;
  };

  print(addTwo(2));
}
