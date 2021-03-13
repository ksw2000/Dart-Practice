class Rectangle{
    var a, b;

    // constructor
    Rectangle(){
        print("constructor");
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

    void set stud_name(String name){
        this.name = name;
    }

    String get stud_name{
        return name;
    }

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
    Rectangle r1 = Rectangle();
    Rectangle r2 = Rectangle.setSide(10, 2);

    Student s1 = Student();
    s1.stud_name = '我妻由乃';    // setter
    s1.stud_age = 0;                // setter
    print(s1.stud_name);            // getter
    print(s1.stud_age);             // getter
}
