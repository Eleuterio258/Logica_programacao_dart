import 'dart:io';
Map<String, dynamic> cadatro = {};
List<Map<String, dynamic>> cadatros = [];

int comando;
void main() {
  print("[1]=>MOSTRAR OS REGITROS");
  print("[2]=>ADICIONAR NOVO REGITROS");
  print("[3]=>REMOVER REGITRO");
  print("[0]=>SAIR DO PROGRAMA");
  print("");
  bool condicao = true;
  while (condicao) {
    entrado();
    if (comando == 0) {
      break;
      stdout.write("==FIM DO PROGRAMA");
    } else {
      switch (comando) {
        case 1:
          imprimir();
          ;
          break;
        case 2:
          adicionar();
          ;
          break;
        case 3:
          remover();
          ;
          break;
        default:
          print("====Comando Invalido=====");
      }
    }
  }
}

imprimir() {
  total_regitro();
  if (cadatros.length == 0) {
    print("SEM NENHUM REGISTRO NO BANCO DE DADOS");
  } else {
    print("");
    //cadatro.forEach((chave, valor) => print("$valor"));
    for (var i =0;i<cadatros.length;i++) {
      print("item $i $cadatros[i])");
    }
  }
}

adicionar() {
  
  total_regitro();
  stdout.write("Digite o nome:");
  String nome = stdin.readLineSync();
  cadatro["nome"] = nome;
  stdout.write("Digite o idade:");
  int idade = int.parse(stdin.readLineSync());
  cadatro["idade"] = idade;
  stdout.write("Digite o genero:");
  String genero = stdin.readLineSync();
  cadatro["genero"] = genero;
  stdout.write("Digite morrada:");
  String morrada = stdin.readLineSync();
  cadatro["morrada"] = morrada;
  cadatros.add(cadatro);
}

remover() {
	cadatros.forEach((chave)=>print(chave));
   	
    stdout.write("Digite item que deseja remover:");
    var it =int.parse(stdin.readLineSync());
  	cadatros.removeAt(it);


  
}

total_regitro() {
  print("====Total de Regitrado=====>[${cadatros.length}]");
}

entrado() {
  stdout.write("Digite o comando:");
  comando = int.parse(stdin.readLineSync());
}
