//Create a list of numbers & write a program to get the smallest & greatest number from a list. //
void main() {
  List<int> numbers = [55, 40, 20, 15, 3, 90];
  numbers.sort();
  var reversed_number = numbers.reversed;
  var greatest_num = reversed_number.elementAt(0);
  print("the greatest number in list is $greatest_num");
  numbers.sort();
  var smallest_num = numbers.elementAt(0);
  print("the smallest number in list is $smallest_num");
}
