void main() {
  //ola mundo
  print("Ola Mundo");

  //tipos de variaves
  int idade = 19;
  double altura = 1.66;
  bool casado = true;
  String nome = "eleuterio";

  //operadores artimetrico
  print(1 + 1);
  print(2 * 1);
  print(8 - 1);
  print(6 / 1);
  print(6 % 4);
  print(6 / 1);

  //compoaracao
  print(1 > 1);
  print(2 < 1);
  print(8 <= 1);
  print(6 >= 1);
  print(6 == 4);
  print(6 != 4);

  // ignore: missing_identifier

  var media = 20;
  if (media > 14 && media <= 20) {
    print("DISPENSADO");
  } else if (media > 10 && media < 14) {
    print("APROVADO");
  } else {
    print("REPROVA");
  }

  for (var i = 0; i < 10; i++) {
    print(i);
  }

  var ii = 0;
  while (ii < 100) {
    ii++;
    print(ii);
  }

  var iii = 0;

  do {
    print(iii);
    iii++;

  } while (iii < 100);


  List num =[2,3,8,9,7,8];
  print(num.length);







}



