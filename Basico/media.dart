import 'dart:io';

void main() {
  double nota, media = 0, soma = 0;
  print("DIGITE A MEEIA:");
  nota = double.parse(stdin.readLineSync());
  // ignore: unused_local_variable
  int maior, menor;

  int qantidade = 0;
  while (nota != -1) {
      print("DIGITE A MEEIA:");
      nota = double.parse(stdin.readLineSync());
      soma = soma + nota;
      qantidade++;
  }
  media = soma / --qantidade;
  print(media);
}
