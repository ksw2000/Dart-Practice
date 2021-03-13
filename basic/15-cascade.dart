class Student{
    void method1(){
        print("method1");
    }

    void method2(){
        print("method2");
    }
}

void main(){
    Student s = Student();
    s.method1();
    s.method2();

    // equivalent to
    Student()
    ..method1()
    ..method2();
}
