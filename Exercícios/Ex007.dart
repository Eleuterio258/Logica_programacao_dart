void main() {
  List nr = [2, 4, 6, 7, 9, 6, 3, 12, 8, 4, 23, 8, 10, 5, 5, 33, 45, 6, 8, 6];

  int i = 0;
  for (int i = nr.length - 1; i >= 0; i--) {
    print(nr[i]);
  }
/*
  for (i = 0; i < nr.length; i++) {
    print(nr[i]);
  }
  */
}
