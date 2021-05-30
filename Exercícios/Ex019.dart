void main() {
  List Pares = [];
  List ImPares = [];
  for (var i = 0; i <= 1000; i++) {
    if (i % 2 == 0) {
      Pares.add(i);
    } else {
      ImPares.add(i);
    }
  }
  print("Pares: ${Pares}");
  print("Pares: ${ImPares}");

  int soma = Pares[Pares.length - 1] + ImPares[ImPares.length - 1];


}
