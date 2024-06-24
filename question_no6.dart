//Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
//
void main() {
  Map world = {
    'Pakistan': {
      'capitalcity': "Karachi",
      'currency': 'rupees',
      'language': 'Urdu'
    },
    'Bangladesh': {
      'capitalcity': "Dhaka",
      'currency': 'taka',
      'language': 'bengali'
    },
    'India': {'capitalcity': "Dehli", 'currency': 'rupees', 'language': 'Hindi'}
  };
  print(world['Pakistan']);
}
