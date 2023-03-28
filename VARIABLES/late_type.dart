void main() {
  // late - 초기 데이터 없이 변수를 선언할 수 있게 해줌.
  // final이나 var, 기타 자료형 앞에 붙여줄 수 있음.
  late final String name;
  // do something, go to api
  // 변수에 값을 넣어주지 않으면 중간에 print도 할 수 없다.
  name = 'nico';
  print(name);
}
