/* Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
*/
void main() {
  Map car = {"brand": "Toyota", "color": "blue", "IsSedan": true};
  if (car.containsKey("color") &&
      car["color"] == "red" &&
      car["IsSedan"] == true) {
    print("your conditions are matched");
  } else {
    print("your conditions are not matched");
  }
}
