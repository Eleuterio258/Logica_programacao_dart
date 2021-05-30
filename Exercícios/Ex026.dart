import 'dart:io';

void main() {
  List notas = [];
  List metadosNumeros = [];

  var nota;

  for (int i = 1; i <= 10; i++) {
    print("Digite n$i:");

    nota = int.parse(stdin.readLineSync());
    notas.add(nota);
  }

  metadosNumeros.add(notas[0] / 2);
  metadosNumeros.add(notas[1] / 2);
  metadosNumeros.add(notas[2] / 2);
  metadosNumeros.add(notas[3] / 2);
  metadosNumeros.add(notas[4] / 2);
  metadosNumeros.add(notas[5] / 2);
  metadosNumeros.add(notas[6] / 2);
  metadosNumeros.add(notas[7] / 2);
  metadosNumeros.add(notas[8] / 2);
  metadosNumeros.add(notas[9] / 2);

  print(metadosNumeros);

/*
  var a;
  for (int i = 1; i < 10; i++) {
    print("Digite o Valor de N$i:");
    a = stdin.readLineSync();
  }
  */
}
