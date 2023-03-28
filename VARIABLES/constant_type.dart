void main() {
  // const - 기존의 const (javascript, typescript 등)과 다름
  // compile-time constant를 만들어 주는 역할 (compile-time에 알고 있는 값이어야 함.)
  // final과 같이 중간에 변수를 수정할 수 없다.
  // 컴파일 할 때 알고 있는 값에 사용
  // API를 받거나, 사용자 입력을 받아야 하는 것이라면, final이 적절하다.
  const max_allowed_price = 120; // 앱에서 사용할 상수
}
