import 'dart:math'; // Dart library (like #include<xxx.h> in C)
import '../lib/bubble.dart'; // URI (like #include "xxx.h" in C)
import '../lib/insert.dart' as insert; // URI (like #include "xxx.h" in C)

// Specify a prefix for one or both libraries. Use the `as` keyword for specifing the prefix.
// like python import ... as ...

void main() {
  print("Square root of 2 is ${sqrt(36)}");

  var l = [1, 4, 8, 5, 2, 3, 9, 0];
  l = sort(l);
  print(l);

  var m = [1, 4, 8, 5, 2, 3, 9, 0];
  m = insert.sort(m);
  print(m);
}

/*
    Advance:
    If you want to use only part of library
    import 'package: lib1/lib1.dart' show foo, bar;
    import 'package: mylib/mylib.dart' hide foo;
*/
