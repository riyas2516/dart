void main() {
  var a = {2, 3};
  var b = {3, 4};
  var c = (a.union(b));
  var sum = 0;
  print(c);
  for (var value in c) {
    sum += value;
  }
  print(sum);
}
