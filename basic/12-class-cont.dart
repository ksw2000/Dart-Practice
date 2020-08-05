class Rectangle{
    num a, b;

    // constructor
    // traditional way
    /*
    Rectangle(num a, num b){
        this.a = a;
        this.b = b;
    }
    */
    // Syntactic sugar
    Rectangle(this.a, this.b);

    num area() => this.a * this.b;
}

void main(){
    // can skip keyword 'new'
    var r = Rectangle(10, 20);
    print("area: ${r.area()}");

    var s = Rectangle(10, 30);
    print("area: ${s.area()}");
}
