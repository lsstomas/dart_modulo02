// Exercício 03 - Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main() {
  print('Digite um número qualquer: ');
  int x = int.parse(stdin.readLineSync()!);
  
  if (x > 0){
    print('O número $x é POSITIVO!');
  } 
  
  else if (x < 0){
    print('O número $x é NEGATIVO!');
  } 
  
  else{
    print('O número digitado é o ZERO!');
  }
}
