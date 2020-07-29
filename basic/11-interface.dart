// Interface define a set of methods available on an object.
// Dart does not have a syntax for declaring interfaces.
// Class declarations are themselves interfaces in Dart.
void main(){
    Rectangle a = new Rectangle();
    print(a.area(4, 5));
}

class Calc{
    int area(a, [b]){}
}

class Print{
    void print(){}
}

class Rectangle implements Calc{
    int area(a, [b]){
        return a*b;
    }
}

// like java, dart can implements multiple interface
class Circle implements Calc, Print{
    int area(a, b){
        return
    }
}
