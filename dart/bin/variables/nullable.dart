void main() {
  String test = 'test';
  // test = null; error
  String? test1 = 'test1';
  test1 = null;
  if (test1 != null) {
    test1.length;
  }
  test1?.length;
}