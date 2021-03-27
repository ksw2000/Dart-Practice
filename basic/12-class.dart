/*
* class ClassName{
*   <fields>
*   <getters/setters>
*   <constructors>
*   <fucntions>
* }
* */

class Rectangle{
    double a = .0;
    double b = .0;

    // getter
    double get area => a * b;

    // constructor
    Rectangle(){
        print("Rectangle() constructor");
    }

    // named constructor
    Rectangle.setSide(a, b){
        this.a = a;
        this.b = b;
    }
}

// Getters and Setters
// A default getter / setter is associated with every class.
// However the default ones can be overridden by explicitly defining a setter/getter

class Student{
    String name;
    int age;

    // setter
    void set stud_name(String name){
        this.name = name;
    }

    // getter
    String get stud_name{
        return name;
    }

    Student({this.name: "", this.age: 0});

    void set stud_age(int age){
        if(age <= 0){
            print("Age should be greater than 5");
        }else{
            this.age = age;
        }
    }

    int get stud_age{
        return age;
    }
}

void main(){
    // create a new instance
    Rectangle();

    Rectangle r1 = Rectangle.setSide(10.0, 2.0);
    print("r1's area = ${r1.area}");

    Student s1 = Student();
    s1.stud_name = '我妻由乃';    // setter
    s1.stud_age = 14;                // setter
    print(s1.stud_name);            // getter
    print(s1.stud_age);             // getter
}
