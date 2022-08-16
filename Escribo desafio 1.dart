import 'dart:io';

// Criação da função de soma
String sumNB(valor) {
  valor = int.parse(valor);
  int soma = 0;

  // Criação do Loop até o valor fornecido
  for (int i = 0; i < valor; i++) {
    // Verifico se o valor pode ser dividido por 3 ou 5
    if ((i % 3) == 0 || (i % 5) == 0) {
      // Caso o valor possa ser dividido acrescenta o valor atual do loop
      soma += i;
    }
  }
  // Retorno da função informando a soma dos números
  return "A soma de todos os números múltiplos por 5 e 3 menores que " +
      valor.toString() +
      " é " +
      soma.toString() +
      ".";
}

// Entry Point
void main() {
  stdout.write("Digite um número inteiro: ");
  var valor = stdin.readLineSync();
  stdout.write(sumNB(valor));
}
