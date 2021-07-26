// https://www.pigo.idv.tw/archives/1939
// https://dart.dev/guides/language/language-tour#factory-constructors
// Use the factory keyword  when implementing a constructor that doesn't
// always create a new instance of its class.

// If you want to create some instances, but some of them are
// created previously, and you just want do fetch older instances instead of
// creating new one.
// That is to say, a factory constructor might return instance from a cache or
// it might be return an instance of a subtype.

// Note: Factory constructors have no access to this.

class Logger{
  final String id;
  static final Map<String, Logger> _cache = <String, Logger>{};
  // high level constructor
  // return cache if existed or create new instance
  factory Logger(String id){
    return _cache.putIfAbsent(id, ()=>Logger._internal(id));
  }
  Logger._internal(this.id); // real construct
}

void main(){
  var log1 = Logger('kashiwa');
  var log2 = Logger('kashiwa2');
  var log3 = Logger('kashiwa');
  print(identical(log1, log2)); // false
  print(identical(log1, log3)); // true
}

