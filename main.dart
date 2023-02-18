void main() {
  double tempInFahrenheit1 = 86;
  double tempInCelsius1 = (tempInFahrenheit1 - 32) / 1.8;
  double tempInCelsius2 = 26;
  double tempInFahrenheit2 = tempInCelsius2 * 1.8 + 32;
  int mark = 40;
  int i = 9;
  int x = 5;
  int y = 5;
  String operation = "+";

//   print(
//       '${tempInFahrenheit1.toStringAsFixed(3)} F = ${tempInCelsius1.toStringAsFixed(2)} C');
// }

  print('${tempInCelsius2.toStringAsFixed(1)} C = ${tempInFahrenheit2} F');

  switch (operation) {
    case "*":
      print("x * y");
      break;
    case "+":
      print("x + y");
      break;
    case "-":
      print("x - y");
      break;
    case "/":
      print(x / y);
      break;
  }

  if (mark >= 80) {
    print('A');
  } else if (mark >= 70 && mark < 80) {
    print('B');
  } else if (mark >= 60) {
    print('C');
  } else if (mark >= 50) {
    print('D');
  } else {
    print('F');
  }

  if (i % 3 == 0 && i % 5 == 0) {
    print('fizz buzz');
  } else if (i % 3 == 0) {
    print('fizz');
  } else if (i % 5 == 0) {
    print('buzz');
  } else {
    print('i');
  }
}
