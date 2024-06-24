/*  Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.*/
void main() {
  List<dynamic> numbers = [1, 4, 6, 8, 10, 14, 15, 17, 18];
  List<dynamic> update = [];
  update.add(numbers);
  numbers.removeWhere((element) => element % 2 != 0);
  print(update);
}
