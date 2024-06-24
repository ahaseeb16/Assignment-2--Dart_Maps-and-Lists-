/*Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged. */
void main() {
  List numbers = [2, 15, 44, 1, 4, 66, 86, 81, 15];
  List update = [];
  update.add(numbers);
  numbers.sort();

  print("the sorted list is $update");
}
