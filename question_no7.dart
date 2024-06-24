/*Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses. */
void main() {
  Map expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0, 'fri': 4500.0};
  if (expenses.containsKey('fri')) {
    expenses.update('fri', (value) => 5000);
    print(expenses);
  } else {
    Map expense = <String, int>{'fri': 5000};
    expenses.addEntries(expense.entries);
    print(expenses);
  }
}
