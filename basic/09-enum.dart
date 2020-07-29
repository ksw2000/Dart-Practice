enum Op{
    add,
    sub,
    mul,
    div
}

void main(){
    print(Op.values);
    Op.values.forEach((v) => print('value: $v, index: ${v.index}'));

    print('add: ${Op.add}, ${Op.add.index}');
    print('sub: ${Op.sub}, ${Op.sub.index}');

    print('Op.values[3]: ${Op.values[3]}');
}
