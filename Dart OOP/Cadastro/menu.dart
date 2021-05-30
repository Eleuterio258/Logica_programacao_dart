import 'dart:io';
import 'Usuario.dart';

int menu; // Variavel de selecao de menu
String nomeCompleto; //variaves de cadatro
String apelido, cond; //variaves de cadatro
String genero; //variaves de cadatro
double altura; //variaves de cadatro
double peso; //variaves de cadatro
int idade; //variaves de cadatro

Usuario objA = new Usuario(); //construtor de classe Usuario
Map<dynamic, dynamic> cadatro = {}; // Banco de dados
List<Map<dynamic, dynamic>> listaDeUsuarios = [];
void main() {
  while (menu != 5) {
    stdout.writeln("BEM VINDO A SISTEMA DE REGITO DE USUARIO");
    stdout.writeln("");
    stdout.writeln("");
    stdout.writeln("CADATRAR NOVO USUARIO---[1]");
    stdout.writeln("REMOVER USUARIO---------[2]");
    stdout.writeln("LISTAR USUARIO----------[3]");
    stdout.writeln("MUDAR DE REGITROS-------[4]");
    stdout.writeln("SAIR--------------------[5]");
    stdout.writeln("");
    stdout.write("SELECIONE A OPCAO DE DESEJA:");

    menu = int.parse(stdin.readLineSync());
    switch (menu) {
      case 1:
        adicionarRegitros();
        break;
      case 2:
        removerRegitros();
        break;
      case 3:
        listarRegitros();
        break;
      case 5:
        stdout.writeln("========FIM DO SISTEMA=======");
        break;
        break;
      default:
        stdout.writeln("=====OPCAO INVALIDA=====");
        main();
    }
  }
}

adicionarRegitros() {
  do {
    stdout.write("Digite o Seu nome Completo:");
    nomeCompleto = stdin.readLineSync();
    objA.setNomeCompleto(nomeCompleto);
    cadatro["Nome Completo"] = objA.getNomeCompleto();

    stdout.write("Digite apelido:");
    apelido = stdin.readLineSync();
    objA.setApelido(apelido);
    cadatro["Apelido"] = objA.getApelido();

    stdout.write("Digite Genero:");
    genero = stdin.readLineSync();
    objA.setGenero(genero);
    cadatro["Genero"] = objA.getGenero();

    stdout.write("Digite altura:");
    altura = double.parse(stdin.readLineSync());
    objA.setAltura(altura);
    cadatro["Altura"] = objA.getAltura();

    stdout.write("Digite o peso:");
    peso = double.parse(stdin.readLineSync());
    objA.setPeso(peso);
    cadatro["Peso"] = objA.getPeso();

    stdout.write("Digite idade:");
    idade = int.parse(stdin.readLineSync());
    objA.setIdade(idade);
    cadatro["Idade"] = objA.getIdade();
    listaDeUsuarios.add(cadatro);

    stdout.write("DESEJA ADICIONAR NOVO REGITO:");
    cond = stdin.readLineSync();
  } while (cond == "sim" || cond == "SIM");
}

removerRegitros() {}
listarRegitros() {
  for (var i = 0; i < listaDeUsuarios.length; i++) {
    print("Registro ${i}: ${listaDeUsuarios[i]}");
  }

  listaDeUsuarios.forEach((f)=>print(f));
}

mudarRegitros() {}
