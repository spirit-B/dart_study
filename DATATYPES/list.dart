void main() {
  // List
  // 맨 마지막 요소에 , 를 붙이면 자동 formatting이 아래와 같이 된다.
  // 구조가 복잡할 때는 보기 편하다.
  var numbers = [
    1,
    2,
    3,
    4,
  ];

  // collection if

  var giveMeFive = true;
  List<int> numbers2 = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // 아래의 코드와 같다.
  // List<int> numbers2 = [1, 2, 3, 4];
  // if (giveMeFive) {
  //   numbers2.add(5);
  // }

  print(numbers2);
}
