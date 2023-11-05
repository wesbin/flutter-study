typedef Ints = List<int>;

Ints reverseListOfNumbers(Ints list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reverseListOfNumbers([1,2,3,]));
}