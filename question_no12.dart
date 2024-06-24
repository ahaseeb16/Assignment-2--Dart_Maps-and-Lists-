/*  Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.*/
void main() {
  List<dynamic> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List update = [];
  update.add(numbers.reversed);
  print(numbers);
  print(update);
}
