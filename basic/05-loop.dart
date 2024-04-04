void main() {
  var list = [1, 2, 3];
  for (var i in list) {
    print(i);
  }

  //A label can be used with break and continue to control the flow more precisely.
  outloop:
  for (var i = 0; i < 10; i++) {
    inloop:
    for (var j = 0; j < 9; j++) {
      if (j == 2) {
        break inloop;
      }
      if (i == 5) {
        break outloop;
      }
      print("i:${i} j:${j}");
    }
  }
}
