void main() {
  var pizza = {'margarita': 5.5, 'pepperio': 6.5, 'mushroom': 7.5};
  const order = ['margarita', 'mushroom','pineapple'];
  var total = 0.0;
  for (var item in order) {
    final price = pizza[item];
    if (price != null) {
      total += price;
    } else {
      print('$item pizza is not in menu');
    }
  }
  print('total:\$$total');
}
