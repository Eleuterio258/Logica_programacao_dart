import 'dart:io';

main() {
  final file = new File('file.txt');

  file.length().then((len) {
    print(len);
  });
}