void main() {
  List Pares = [];
  List ImPares = [];
  var i;
  for (i = 1000; i > 0; i--) {
    if (i % 2 == 0) {
      Pares.add(i);
    } else {
      ImPares.add(i);
    }
  }
  print("Pares: ${Pares}");
  print("Pares: ${ImPares}");

  int soma = Pares[Pares.length - 1] + ImPares[ImPares.length - 1];
  print(soma);
}
