void main(){
    var name = ['小櫻', '知世', '小狼'];
    name.add('小可');
    name.add('雪兔');
    print(name);

    name.forEach((element) {
       print("$element, ");
    });

    // some list properties
    /*
        1.  first
            return the first element case.
        2.  isEmpty
            return true if the collection has no elements
        3.  isNotEmpty
            return true if the collection has at least one element
        4.  length
            return the size of the list
        5.  last
            return the last element in the list
        6.  reversed
            returns an iterable object containing the lists values in the reverse order
        7.  single
            checks if the list has only one element and return it
    */
    print(".first ${name.first}");
    print(".isEmpty ${name.isEmpty}");
    print(".isNotEmpty ${name.isNotEmpty}");
    print(".length ${name.length}");
    print(".last ${name.last}");
    print(".reversed ${name.reversed}");

    /*
        Dart 2.3 introduced the spread operator (...)
        and the null-aware spread operator (...?),
        which provide a concise way to
        insert multiple values into a collection.
    */
    List group = ['小狼', '小櫻', '小可'];
    List group2 = ['知世', '雪兔', ...group];
    print(group2);

    /*
    * If the expression to the right of the spread operator might be null,
    * you can avoid exceptions by using a null-aware spread operator (...?):
    * */
    var group3;
    List group4 = ['知世', '雪兔', ...?group3];
    print(group4);
}
