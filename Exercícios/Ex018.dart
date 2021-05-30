import 'dart:io';
void main() {
  double resultado1 = soma(5, 8);
  double resultado2 = subtracao(5, 8);
  double resultado3 = multiplicao(5, 8);
  double resultado4 = divisao(5, 8);

  print("ESCOLHA  UMA OPÇÃO PARA OPERAÇÃO  DE 5 E 8");
  print("1-SOMA");
  print("2-SUTRAÇÃO");
  print("3-MUTIPLAÇÃO");
  print("4-DIVISAO");

  var operacao = int.parse(stdin.readLineSync());
  switch (operacao) {
    case 1:
      print("RESULTADO $resultado1");
      break;
    case 2:
      print("RESULTADO $resultado2");
      break;
    case 3:
      print("RESULTADO $resultado3");
      break;
    case 4:
      print("RESULTADO $resultado4");
      break;
    default:
      print("Opção Invalida");
  }
}

double soma(double n1, double n2) {
  double res1 = n1 + n2;
  return res1;
}

double subtracao(double n1, double n2) {
  double res2 = n1 - n2;
  return res2;
}

double multiplicao(double n1, double n2) {
  double res3 = n1 * n2;
  return res3;
}

double divisao(double n1, double n2) {
  double res3 = n1 / n2;
  return res3;
}
