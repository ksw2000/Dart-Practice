void main(){
    var first_publish = new Map();
    first_publish['go'] = 2009;
    first_publish['rust'] = 2010;
    first_publish['kotlin'] = 2011;
    first_publish['flutter'] = 2017;
    print(first_publish);

    // other way
    var first_publish2 = {
        'go' : 2019,
        'rust' : 2010,
        'kotlin' : 2011,
        'flutter' : 2017
    };
    print(first_publish2);

    // some map properties
    /*
        1.  keys
            returns an iterable object representing keys
        2.  values
            returns an iterable object representing values
        3.  length
            returns the size of the map
        4.  isEmpty
            returns true if the map is an empty map
        5.  isNotEmpty
            returns true if the map is not an empty map
    */
    print(first_publish.keys);
    print(first_publish.values);
    print(first_publish.length);
    print(first_publish.isEmpty);
    print(first_publish.isNotEmpty);

    // some map functions
    /*
        1.  addAll()
            Adds all key-value pairs of other to this map
        2.  clear()
            Removes all pairs from the map
        3.  remove()
            Removes key and its associated value, if present, from the map.
        4.  forEach()
            Map.foreach(void f(K key, V value))
            Applies `f` to each key-value pair of the map.
    */
    var other_first_publish = {
        'assembly' : 1949,
        'c' : 1972,
        'c++' : 1983,
        'python' : 1991,
        'php' : 1995,
        'java' : 1995,
        'javascript' : 1996
    };

    first_publish.addAll(other_first_publish);
    print(first_publish);

    first_publish.remove('php');
    print(first_publish);

    first_publish.forEach((k, v) => print("${k} : ${v}"));
}
