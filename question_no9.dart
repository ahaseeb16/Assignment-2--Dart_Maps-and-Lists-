/* Given a list of integers, write a dart code that returns the maximum value from the list.*/
import 'dart:math';

void main() {
  List<int> numbers = [50, 40, 5, 10, 2, 99];
  int maximum = numbers.reduce(max);
  print(maximum);
}
