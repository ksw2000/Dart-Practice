void main() {
  var list = [1, 2, 3];
  for (var i in list) {
    print(i);
  }

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  //A label can be used with break and continue to control the flow more precisely.
  l1:
  for (var i = 0; i < 10; i++) {
    l2:
    for (var j = 0; j < 9; j++) {
      if (j == 2) {
        break l2;
      }
      if (i == 5) {
        break l1;
      }
      print("i:$i j:$j");
    }
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  do {
    print(i);
    i++;
  } while (i < 10);
}
