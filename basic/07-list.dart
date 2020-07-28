void main(){
    // Lists can be classified as ─
    // 1. fixed length
    // 2. growable list

    // fixed length
    var name = new List(3);
    name[0] = 'yuna';
    name[1] = 'sueka';
    name[2] = 'maikichi';
    print(name);

    // grawable
    var name2 = ['yuna', 'sueka', 'maikichi'];
    name2.add('ririri');
    name2.add('1d&yupon');
    print(name2);

    // some list properties
    /*
        1.  first
            return the first element case.
        2.  isEmpty
            return true if the cllection has no elements
        3.  isNotEmpty
            return true if the collection has at least one element
        4.  length
            return the size of the list
        5.  last
            retrun the last element in the list
        6.  reversed
            returns an iterable object containing the lists values in the reverse order
        7.  single
            checks if the list has only one elment and return it
    */
    print(name2.first);
    print(name2.isEmpty);
    print(name2.isNotEmpty);
    print(name2.length);
    print(name2.last);
    print(name2.reversed);
}
