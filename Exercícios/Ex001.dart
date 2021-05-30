import 'dart:io';

void main() {
  numeros();
}

int numeros() {
  print("DIGITE O VALOR DE N:");
  int n = int.parse(stdin.readLineSync());
  for (int i = 1; i <= n; i++) {
    print("DIGITE a nota$i;");

    int nota = int.parse(stdin.readLineSync());
    List notas = [];
    notas.add(nota);
  }

  int num1() {}
}
