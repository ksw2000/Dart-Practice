void main(){
    int a = 10;
    // like python's print()
    print("int a = " + a.toString());

    // All variables in dart store a reference to the value rather than containing the value.

    /*
        https://stackoverflow.com/questions/12416507/difference-between-var-and-dynamic-type-in-dart

        `dynamic`
        is a type underlying all Dart objects.You shouldn't need to explicitly use it in most cases.

        `var`
        is a keyword, meaning "I don't care to notate what the type is here."
        Dart will replace the var keyword with the initializer type,
        or leaving it dynamic by default if there is no initializer.
    */

    // var
    var b = 20;
    var c = '星星';
    print(b);
    print("隱藏著${c}力量的鑰匙啊");

    // dynamic
    dynamic d = 10;
    dynamic e = '封印解除';
    print(d);
    print(e);

    // final & const
    // These keywords can be used in conjunction with the variable’s data type
    // or instead of the var keyword.
    // The final and const keyword are used to declare constants
    // The const keyword is used to represent a compile-time constant.
    // Compile-time constants are constants whose values will be determined at compile time
    const pi = 3.14;
    print(pi);

    final h = 6.63e-34;
    print(h);
}
