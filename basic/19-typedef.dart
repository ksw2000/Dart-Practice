typedef ManyOperation(int a, int b);

add(int a, int b){
    print("${a} + ${b} = ${a+b}");
}

sub(int a, int b){
    print("${a} - ${b} = ${a-b}");
}

mul(int a, int b){
    print("${a} * ${b} = ${a*b}");
}

div(int a, int b){
    print("${a} / ${b} = ${a/b}");
}

// like function pointer in C lang
calc(int a, int b, ManyOperation oper){
    oper(a, b);
}

void main(){
    ManyOperation oper;

    oper = add;
    oper(10, 20);

    oper = sub;
    sub(20, 10);

    oper = mul;
    div(5, 4);

    oper = div;
    div(20, 4);

    calc(10, 5, sub);
}
