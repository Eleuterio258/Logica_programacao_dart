import 'dart:io';


void main() {
  /*int num1 = 12;
  int num2 = 13;
  int num3 = 15;
  int num4 = 14;
  String a ="OLA MUNDO";
  String b ="";
  */


  //int soma =(num1+num2+num3+num4);
  //int divisao = (num1/2);
  //int mult = (num1*2);
  //int rest = (num1%3);
  //int div = (num1~/2);
  //int media =(num1+num2+num3+num4)/2;

  /*

  print(soma);
	print(divisao);
	print(mult);
	print(rest);
	print(div);
	*
	*/

  print("Digite a nota 1:");
  var num1 = int.parse(stdin.readLineSync()) ;


  print("Digite a nota 2:");
  var num2 = int.parse(stdin.readLineSync()) ;
  print("Digite a nota 3:");
  var num3 = int.parse(stdin.readLineSync()) ;
  print("Digite a nota 4:");
  var num4 = int.parse(stdin.readLineSync()) ;
  print("Digite O seu Nome:");
  var a = stdin.readLineSync() ;
  print("Digite uma palavra:");
  var b = stdin.readLineSync() ;

  print("A media de: $num1+$num2+$num3+$num4 e igual a ${(num1+num2+num3+num4)/4}");
  print("O resto da divsao: $num1+$num2+$num3+$num4 e igual a ${(num1+num2+num3+num4)%4}");
  print("A DIVISÃO DE $num1 por 2 e Igual a ${num1/2}");
  print("O TAMANHO:${a.length}");
  print(b.isEmpty.toString());




}
