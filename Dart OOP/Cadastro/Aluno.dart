class Aluno {
  String _nome;
  int _idade;
  double _nota;

  String getNome() {
    return this._nome;
  }

  void setNome(String nome) {
    this._nome = nome;
  }

  int getIdade() {
    return this._idade;
  }

  void setIdade(int idade) {
    this._idade = idade;
  }

  double getNota() {
    return this._nota;
  }

  void setNota(double nota) {
    this._nota = nota;
  }

  Aluno(this._nome, this._idade, this._nota) {
    this._nome = "nome_padao";
    this._idade = 0;
    this._nota = 0;
  }
}
