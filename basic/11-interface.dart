/*
* https://medium.com/@manoelsrs/dart-extends-vs-implements-vs-with-b070f9637b36
* Suppose you want to create your own Calc class, without inhering all
* the properties, variables and functions of the Calc class, but you want
* to inherit only the Calc type.
* Use implement.
* */

class Vehicle{
    Vehicle(this.color);
    final String color;
    final String definition = 'Vehicle';
}

class Car implements Vehicle{
    Car(this.carColor);
    final String carColor;

    @override
    String get color => carColor;

    @override
    String get definition => '$carColor Car';
}

void main(){
    final car = Car('red');
    print('Result: definition: ${car.definition}');
    print('Result: is vehical type: ${car is Vehicle}');
}