// Exercício 02 - Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print('Digite uma letra qualquer: ');
  String letra = stdin.readLineSync()!;
  
  Lista<String> vogais = ['a', 'e', 'i', 'o', 'u'];
  
  if (vogais.contains(letra)){
    print('O caractere digitado é uma VOGAL!');
  } else {
    print('O caractere digitado é uma CONSOANTE!');
  }
}
