import 'dart:math';

void main() {
  Set<int> lotto = {}; //데이터 중복을 허용하지 않음. 순서 없음

  Random r = Random();
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);
  lotto.add(r.nextInt(45) + 1);

  print(lotto);

  List<int> lottoList = lotto.toList();
  lottoList.sort();
  print(lottoList);
}
