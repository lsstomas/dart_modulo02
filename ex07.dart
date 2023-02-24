// Exercício 07 - Write a dart program to generate multiplication tables of 1-9.

void main() {
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      int tabuada = i * j;
      print("$i x $j = $tabuada");
    }
    print(""); // Linha entre cada tabuada para facilitar a visualização
  }
}
