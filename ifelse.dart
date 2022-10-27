void main() {
  const netSalary = 12000;
  const expenses = 13000;
  if (netSalary > expenses) {
    print('you saved ${netSalary - expenses} this month');
  } else if (expenses > netSalary) {
    print('you lost ${expenses - netSalary} this month');
  } else {
    print('your balance hasn\'t changed');
  }
}
