void main() {
  // Dynamic type
  // 변수가 어떤 타입일지 알기 어려운 경우가 있음
  // 동적 타입이 유용한 경우가 있음
  // 이상적으로는 피하는게 좋음. 정말 필요할때만 쓰는게 좋다.
  dynamic name;
  if (name is String) {
    // 조건문을 줄 경우, 다양한 옵션들을 확인할 수 있다.
    name.length;
  }
  if (name is int) {}
}
