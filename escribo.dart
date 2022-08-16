import 'dart:io';

String sumNumber(value) {
  value = int.parse(value);
  int sum = 0;

  for (int i = 0; i < value; i++) {
    if ((i % 3) == 0 || (i % 5) == 0) {
      sum += i;
    }
  }
  return "A soma de todos os números múltiplos por 5 e 3 menores que " +
      value.toString() +
      " é " +
      sum.toString() +
      ".";
}

// Entry Point
void main() {
  stdout.write("Digite um número inteiro: ");
  var value = stdin.readLineSync();
  stdout.write(sumNumber(value));
}
