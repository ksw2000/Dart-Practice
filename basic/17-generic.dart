import 'dart:collection';
void main(){
    List<String> logTypes = new List<String>();
    logTypes.add("WARNING");
    logTypes.add("ERROR");
    logTypes.add("INFO");
    print("${logTypes}");

    Queue<int> q = new Queue<int>();
    print("Default implementation ${q.runtimeType}");
    q.addLast(10);
    q.addLast(20);
    q.addLast(30);
    print("${q}");

    Map<String, int> m = {'Go': 2009, 'Rust': 2010};
    print("Map: ${m}");
}
