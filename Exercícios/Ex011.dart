import 'dart:io';
import 'dart:math';

void main() {
  print("DIGITE O VALOR DE A:");
  var a = int.parse(stdin.readLineSync());
  if (a == 0) {
    print("VALOR DE X INVALIDO ");
  } else {
    print("DIGITE O VALOR DE B");
    var b = int.parse(stdin.readLineSync());

    print("DIGITE O VALOR DE C");
    var c = int.parse(stdin.readLineSync());

    print("VALOR DE A $a");
    print("VALOR DE A $b");
    print("VALOR DE A $b");

    int resul = ((b * b) - 4 * a * c);
    print("O DELTA E IGUA A $resul");

    if (resul < 0) {
      print("O VOLOR DO DELTA E NEGATIVO PORVAFOR INTRODUZ NOVOS VALORES");
    } else {
      int vdeltax = resul;
      var num1 = sqrt(vdeltax);

      var x1 = ((-b) + num1) / 2;
      var x2 = ((-b) + num1) / 2;
      print("O VOLOR DO X1:$x1 E VALOR DO X2:$x2");
    }
  }

  /*
    double vdeltax = 25;
    var num1 = sqrt(vdeltax);

    print(num1);
    */
}
