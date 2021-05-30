import 'dart:io';

void main() {
  int media;
  print("DIGITE O VALOR");
  media = int.parse(stdin.readLineSync());
  switch (media) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("A sua Situacao aprovado");
      break;
    case 6:
    case 7:
      print("A sua Situacao reprovado");
      break;
    default:
      print("IMPOSIVEL");
  }
}
