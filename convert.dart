import 'dart:io';

Map db = {
  "name": "John",
  "age": 30,
  "cars": [
    {
      "name": "Ford",
      "models": ["Fiesta", "Focus", "Mustang"]
    },
    {
      "name": "BMW",
      "models": ["320", "X3", "X5"]
    },
    {
      "name": "Fiat",
      "models": ["500", "Panda"]
    }
  ]
};

void main() {
  String comando;
  bool condicao = true;

  while (condicao) {
    stdout.write("Digite o comando:");
    comando = stdin.readLineSync();
    if (comando == "s") {
    } else if (comando == "i") {
      imprimir();
    } else if (comando == "r") {
      remover();
    } else if (comando == "a") {
      adicionar();
    } else {
      print("====Comando Invalido=====");
    }
  }
}

imprimir() {
  print("====Total de Regitrado=====>${db.length}");
  print("");
  db.forEach((chave, valor) => print("$valor"));
}

adicionar() {
  print("====Total de Regitrado=====>${db.length}");
}

remover() {
  print("====Total de Regitrado=====>${db.length}");
  print("");
}
