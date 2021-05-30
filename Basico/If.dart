import 'dart:io';

void main() {
  int idade;
  String Sexo;
  print("INFORME SUA IDADE");
  idade = int.parse(stdin.readLineSync());
  print("INFORME SEU GENORO");
  Sexo = stdin.readLineSync();

  if (idade > 18 && Sexo =="M") {
    print("Tropa");
  } else {
    print("novo");
  }
}
