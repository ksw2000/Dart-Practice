import 'dart:collection';

void main() {
  // Queue
  Queue q = Queue();
  q.addAll([100, 200, 300]);
  Iterator i = q.iterator;
  while (i.moveNext()) {
    print(i.current);
  }

  // The iterator class from the dart:core library enables easy collection traversal.
  // Every collection has an iterator property. This property returns an iterator that
  // points to the objects in the collection

  // ------------ Set ------------
  Set s = Set();
  s
    ..add(100)
    ..add(200)
    ..add(300)
    ..add(400);
  print("Default implementation: ${s.runtimeType}");

  // all elements are retrieved in the order in which they are inserted
  for (var n in s) {
    print(n);
  }

  Set s2 = Set.from([12, 13, 14]);
  print("Default implementation: ${s.runtimeType}");

  for (var n in s2) {
    print(n);
  }

  // ------------ HashMap ------------
  var year = HashMap();
  year['golang'] = 2009;
  year['rust'] = 2010;
  year['kotlin'] = 2011;
  print('Map after adding entries: ${year}');
  year.remove('golang');
  print('Map after removing entries: ${year}');

  // ------------ HashSet ------------
  // A HashSet is an unordered hash-table based Set implementation.
  HashSet h = HashSet();
  h.add(100);
  h.add(110);
  h.add(120);
  h.add(130);
  h.add(140);
  print("Default implementation: ${h.runtimeType}");
  for (var i in h) {
    print(i);
  }

  HashSet f = HashSet();
  f.addAll([2010, 2011, 2012]);
  print("Default implementation: ${f.runtimeType}");
  for (var i in f) {
    print(i);
  }
  f.remove(2010);
  print("f: $f");
  f.clear();
  print("f: $f");
}
