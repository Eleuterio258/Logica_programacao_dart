import 'dart:async';

void main() {
  /*final strm = StreamController();
  final sub = strm.stream.listen((valor) {
    print(valor);
  });

  strm.add("catia");
  strm.close();
  
*/
  final StreamController<int> strm = StreamController<int>.broadcast();
  final StreamSubscription subscription =
      strm.stream.where((valor) => (valor % 2 == 0)).listen((valor) {
    print(valor);
  });

  for (int i = 0; i < 46; i++) {
    strm.sink.add(i);
  }
  strm.close();
}
