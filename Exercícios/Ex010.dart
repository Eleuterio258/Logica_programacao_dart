import 'dart:io';

void main() {
  String nome;
  int n1, n2, n3, n4;
  int soma;
  double media;

  print("DIGITE O SEU NOME");
  nome = stdin.readLineSync();
  print("DIGITE A NOTA1: ");
  n1 = int.parse(stdin.readLineSync());
  print("DIGITE A NOTA2: ");
  n2 = int.parse(stdin.readLineSync());
  print("DIGITE A NOTA3: ");
  n3 = int.parse(stdin.readLineSync());
  print("DIGITE A NOTA4: ");
  n4 = int.parse(stdin.readLineSync());

  soma = n1 + n2 + n3 + n4;
  media = soma / 4;
  print("A MEDIA DO $nome e $media");
}
