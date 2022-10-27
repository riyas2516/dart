void main() {
  double temp = 20;
  int num = 2;
  String pizza = 'pizza';
  String biriyani = 'Biriyani';
  print("the temparature is ${temp}C");
  print("$num and $num makes ${num + num}");
  print("I like $pizza and $biriyani");
  String food = ' i like Biriyani';
  bool likeBiriyani = food.contains('Biriyani');
  print(likeBiriyani);
  String foodlike = 'I love Biriyani';
  foodlike = foodlike.replaceAll('Biriyani', 'Curdrice');
  print(foodlike);
  double temparature = 86;
  double celcius = (temparature - 32) / 1.8;
  print('${temparature}F = ${celcius}C');
}
