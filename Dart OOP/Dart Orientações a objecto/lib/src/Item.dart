import 'Produto.dart';

class Item {
  Produto produto;
  int quantidade;
  double _preco;

  Item({this.produto, this.quantidade});

  double get preco {
    if (produto != null && _preco == null) {
      _preco = produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 00) {
      _preco = novoPreco;
    }
  }
}
