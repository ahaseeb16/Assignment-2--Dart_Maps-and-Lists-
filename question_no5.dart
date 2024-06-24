// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4. //

void main() {
  List map1 = [
    {"Anas": "12355"}
  ];
  List map2 = [
    {"haseeb": "1234"}
  ];
  List map3 = [
    {"bilal": "23"}
  ];
  List map4 = [
    {"umer": "73"}
  ];
  List map = [];
  map.add(map1);
  map.add(map2);
  map.add(map3);
  map.add(map4);
  List keys_with_length_four = [];
  if (map.length == 4) {
    keys_with_length_four.addAll(map);
    print(keys_with_length_four);
  } else {
    print("the keys not contain length of 4 ");
  }
}
