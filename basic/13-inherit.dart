class Parent {
  Parent() {
    print("construct Parent()");
  }

  void m1(int a) {
    print("value of a ${a}");
  }
}

class Child extends Parent {
  // like java
  @override
  void m1(int b) {
    print("value of b ${b}");
  }
}

// Note that the number and type of the function parameters
// must match while overriding the method
// In case of mismatch in the number of parameters of their data type
// the Dart compiler throws an error.

class Child2 extends Parent {
  void m1(int b) {
    print("value of b ${b}");
    super.m1(13);
  }
}

void main() {
  Child c = new Child();
  c.m1(12); // value of b 12

  Child2 d = new Child2();
  d.m1(11); // value of b 11 (from d.m1())
  // value of a 13 (from super())
}
