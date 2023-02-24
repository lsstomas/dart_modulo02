// Exercício 01 - Write a dart program to check if the number is odd or even.

import 'dart:io';

void main() {
  print('Digite um número qualquer: ');
  int x = int.parse(stdin.readLineSync()!);
  
  if (x % 2 == 0){
    print('O número $x é PAR!');
  } else {
    print('O número $x é ÍMPAR!');
  }
}
