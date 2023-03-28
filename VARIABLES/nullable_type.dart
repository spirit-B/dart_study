void main() {
  // 개발자가 null 값을 참조할 수 없도록 함
  // Null safety
  String? nico = 'nico';
  nico = null;
  // if (nico != null) {
  //   nico.isNotEmpty;
  // }
  nico?.isNotEmpty;
}
