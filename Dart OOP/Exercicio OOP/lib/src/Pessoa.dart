import 'dart:io';

class Pessoa {
  String nome;
  int _idade;
  double _altura;

  //Pessoa(this.nome,this.altura,this.idade);
  Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this._altura = altura;
    this._idade = idade;
  }

  int get idade {
    return _idade;
  }

  double get altura {
    return _altura;
  }

  set altura(double altura) {
    if (altura > 0.0 && altura < 3.0) {
      
    }
  }

  Pessoa.nascer(this.nome, this._altura) {
    _idade = 0;
    print("$nome nasceu");
    dormir();
  }

  void aniver() {
    _idade++;
  }

  void dormir() {
    stdout.writeln("$nome esta dormindo");
  }

  void setIdade(int i) {}
}
