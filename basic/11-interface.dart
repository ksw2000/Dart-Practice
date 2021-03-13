// Interface define a set of methods available on an object.
// Dart does not have a syntax for declaring interfaces.
// Class declarations are themselves interfaces in Dart.
void main(){
    Rectangle a = new Rectangle();
    print(a.area(4, 5));
}

class Calc{
    double area(a, [b]){}
}

enum Colors{
    red, blue, green
}

class Color{
    Colors color;
}

class Rectangle implements Calc{
    double area(a, [b]){
        return a*b;
    }
}

// like java, dart can implements multiple interface
class Oval implements Calc, Color{
    Colors color;
    double area(a, [b]){
        return a*(b ?? a)*3.14;
    }
}
