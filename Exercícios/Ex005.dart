import 'dart:io';

void main() {
  print("DIGITE O TAMANHO:");
  int qt;
  qt = int.parse(stdin.readLineSync());
  List numeros = [];

  for (int i = 1; i <= qt; i++) {
    int nt;
    print("DIGITE $i");
    nt = int.parse(stdin.readLineSync());
    numeros.add([nt]);
  }
  print(numeros);
}
