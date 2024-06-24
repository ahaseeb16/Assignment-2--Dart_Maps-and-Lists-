/*Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list. */

void main() {
  List<String> country = [
    "Nepal",
    "Nepal",
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
  ];
  List DupCountry = [];
  country.forEach((dup) {
    if (DupCountry.contains(dup)) {
      dup.trim();

      print("Duplicate in List= ${dup}");
    } else {
      DupCountry.add(dup);
    }
  });
}
