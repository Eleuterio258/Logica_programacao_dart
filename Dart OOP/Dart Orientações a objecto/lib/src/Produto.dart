class Produto {
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto({this.nome, this.preco, this.desconto = 0, this.codigo});

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }

  
}



