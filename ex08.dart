// Exercício 08 - Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print("--- CALCULADORA ---\n");

  print("Insira o primeiro número:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Insira o segundo número:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Escolha a operação (+, -, *, /) que será realizada:");
  String operador = stdin.readLineSync()!;

  double result = 0.0;

  switch (operador) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print("Operação inválida, encerrando o cálculo...");
      return;
  }

  print("$num1 $operador $num2 = $result");
}

