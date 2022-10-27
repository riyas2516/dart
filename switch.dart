enum Operations { addition, subtraction, multiplication, divition }

void main() {
  int a = 2;
  int b = 3;
  const operation = Operations.divition;
  switch (operation) {
    case Operations.addition:
      print(a + b);
      break;
    case Operations.subtraction:
      print(a - b);
      break;
    case Operations.multiplication:
      print(a * b);
      break;
    case Operations.divition:
      print(a / b);
      break;
  }
}
