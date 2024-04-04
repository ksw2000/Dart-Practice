void main() {
  List<int> l = [1, 2, 3, 4, 5];
  Iterable<int> i = l.map((e) {
    return e;
  });

  print(i); // (1, 2, 3, 4, 5)

  Iterable<int> j = l.map((e) {
    return e * 2 + 1;
  });

  print(j); // (3, 5, 7, 9, 11)

  // .toList()
  // transfer Iterable to List
  List jList = j.toList();
  print(jList); // [3, 5, 7, 9, 11]

  // .toSet()
  // transfer Iterable to Set
  Set jSet = j.toSet();
  print(jSet); // {3, 5, 7, 9, 11}
  print(jSet.first); // 3

  // .toString()
  // transfer Iterable to String
  String jString = j.toString();
  print(jString); // (3, 5, 7, 9, 11)
}
