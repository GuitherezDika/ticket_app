# ticket_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

CTRL + F5 = 
2.20

FREE LOGO DOWNLOAD
https://www.logoai.com/png/?s=trees

3.02

======================
COPY WITH

void main() {
  var test = TestClass(x: 2, y: 3);
  print('---> ${test.y}');// 3

  // var newTest = test.copyWith(30, 40);
  // print('==> ${newTest.y}');// 20
  var newTest = test.copyWith(x:30, y: 40);
  print('==> ${newTest.y}');// 40

  var newTest2 = test.copyWith(y: 100);
  print('==> ${newTest2.x}');// 2
  print('==> ${newTest2.y}');// 100

  var newTest3 = newTest.copyWith(y:150);
  print('==> ${newTest3.x}');// 30

}

class TestClass {
  int x;
  int y;

  TestClass({required this.x, required this.y});

  // TestClass copyWith(int? x, int? y) {
    // return TestClass(x: 5, y: 20);
    // bentuk ini hanya akan simpan data current, child tidak bisa ubah
  TestClass copyWith({int? x, int? y}) {
    return TestClass(x: x??this.x, y: y??this.y);
  }
}
===