/*  Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.*/
void main() {
  List<int> numbers = [2, 4, 6, 4, 2, 8, 10, 6];
  List<int> uniqueNumbers = getUniqueElements(numbers);
  print(uniqueNumbers);
}

List<int> getUniqueElements(List<int> inputList) {
  List<int> uniqueList = [];
  for (int element in inputList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }
  return uniqueList;
}
