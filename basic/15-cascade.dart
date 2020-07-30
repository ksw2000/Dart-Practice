class Student{
    void method1(){
        print("method1");
    }

    void method2(){
        print("method2");
    }
}

void main(){
    Student s = new Student();
    s.method1();
    s.method2();

    // equivalent to
    new Student()
    ..method1()
    ..method2();
}
