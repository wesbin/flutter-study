void main() {
  var giveMeFive = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // giveMeFive == true => add 5
  ];
  // var numbers = [1,2,3,4];
  for (var element in numbers) {
    print(element);
  }
}
