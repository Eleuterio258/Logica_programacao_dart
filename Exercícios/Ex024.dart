import 'dart:io';

void main() {
  var i;
  var b = 1;
  do {
    print("Digite a Nota$b");
    i = stdin.readLineSync();
    b++;
  } while (i ==0);
}
