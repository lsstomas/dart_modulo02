// Exercício 05 - Write a dart program to calculate the sum of natural numbers.

import "dart:io";

void main() {
  print('Digite um número natural qualquer: ')
  int x = int.parse(stdin.readLineSync()!);  
  
  print('Digite outro número natural qualquer: ')
  int y = int.parse(stdin.readLineSync()!);
  
  int soma = x + y;
  
  print('A soma dos números naturais $x e $y equivale a: $soma');
}
