import 'src/Cliente.dart';
import 'src/Item.dart';
import 'src/Venda.dart';
import 'src/Produto.dart';

void main(List<String> arguments) {
  var venda =
      Venda(cliente: new Cliente(nome: "maria", cpf: 123455), itens: <Item>[
    Item(
        quantidade: 3,
        produto:
            Produto(codigo: 1232, desconto: 0.25, nome: "caneta", preco: 10)),
    Item(
        quantidade: 10,
        produto: Produto(codigo: 1232, desconto: 0.25, nome: "lapis", preco: 5))
  ]);

  print("O Valor Total das Vendas em Metical e ${venda.valorTotal}");
}
