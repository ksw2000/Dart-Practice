// https://medium.com/@manoelsrs/dart-extends-vs-implements-vs-with-b070f9637b36
// Mixin is a different type of structure, witch can only be used with the
// keyword with and is used to include common code snippets,
// I'd say, reuse the code.

class Animal{
  Animal(){
    print("This is Animal's constructor");
  }
  void whoAmI() => print('I am an animal');
}

abstract class Flyer{
  void fly() => print('I can fly');
}

abstract class Swimmer{
  void swim() => print('I can swim');
}

class Bird extends Animal with Flyer{
  Bird():super();
}

void main(){
  Bird b = Bird();  // This will call the constructor of Animal
  b.fly();    // extends from Flyer
  b.whoAmI(); // extends from Animal
}