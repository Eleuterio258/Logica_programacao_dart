import 'dart:io';
import 'dart:math';

void main() {

  menu();
  /* int menuprincpal;
  print("ESCOLHA");

  menuprincpal = int.parse(stdin.readLineSync());

  switch (menuprincpal) {
    case 1:
      calcularEquacao();
      break;
    case 2:
      print("A sua Situacao reprovado");
      break;
    default:
      print("IMPOSIVEL");
  }*/
}

void calcularEquacao() {
  double a, b, c;
  print("DIGITE O VALOR DE A:");
  a = double.parse(stdin.readLineSync());

  if (a == 0) {
    print("Numero Invalido tente Novamente");
    main();
  } else {
    print("DIGITE O VALOR DE B:");
    b = double.parse(stdin.readLineSync());
    print("DIGITE O VALOR DE C:");
    c = double.parse(stdin.readLineSync());

    double resul;
    resul = ((b * b) - 4 * a * c);

    if (resul < 0) {
      print("O VOLOR DO DELTA E NEGATIVO PORVAFOR INTRODUZ NOVOS VALORES");
      main();
    } else {
      double vdeltax = resul;
      var num1 = sqrt(vdeltax);

      var x1 = ((-b) + num1) / 2;
      var x2 = ((-b) + num1) / 2;
      print("O VOLOR DO X1:$x1 E VALOR DO X2:$x2");
    }
  }
}
void equacaolinear(){

  double a,b,x;
  print("DIGITE O VALOR DE A:");
  a = double.parse(stdin.readLineSync());

  if(a==0){
    print("Numero Invalido tente Novamente");
    calcularEquacao();
  }else{
    print("DIGITE O VALOR DE B:");
    b = double.parse(stdin.readLineSync());

    x=b/a;
    print("O valor de X;$x");
  }



}
void menu(){
  print("ESCOLHA OPÇÃO :");
  int opcao;
  opcao = int.parse(stdin.readLineSync());
  switch(opcao){
    case 1:calcularEquacao();
    break;
    case 2:equacaolinear();
    break;
    case 3:calcularEquacao();
    break;
  }
}