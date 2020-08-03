import 'dart:isolate';
void foo(var message){
    print('execution from foo ... the message is: ${message}');
}

void main(){
    Isolate.spawn(foo, 'Hello!');
    Isolate.spawn(foo, 'Greetings!!');
    Isolate.spawn(foo, 'Welcome!!');

    print('execution from main1');
    print('execution from main2');
    print('execution from main3');
}

// The two functions (foo and main) might not necessarily run in the same order each time
// There is no guarantee as to when foo will be executing and when main() will be executing.
// The output will be different each time you run

// `Isolates` differ from threads in that an isolate has its own memory.
// There's no way to share a variable between isolates
// the only way to communicate between isolates is via message passing
