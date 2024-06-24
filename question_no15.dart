/*Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers. */
void main() {
  List<dynamic> numbers = [1, 5, -6, 6, 8, -10, 40, -7, -2, -5];
  List<dynamic> update = [];
  update.add(numbers);
  numbers.removeWhere((element) => element < 0);
  print(update);
}
