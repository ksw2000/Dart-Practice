void main() {
  String str1 = '隱藏著黑暗力量的鑰匙啊';
  String str2 = "在我面前顯示你真正的力量";
  String str3 = '''現在以你的主人
    小櫻之名命令你''';
  String str4 = """——
    封印解除！""";

  // multiline string
  // like python, coffeescript '''...''' """..."""
  // or golang, javascript ES6 `...`

  print(str1 + str2 + str3 + str4);

  // rune
  // Dart represents strings as a sequence of Unicode UTF-16 code units
  // Unicode is a format that defines a unique numeric value for each letter, digit, and symbol.

  // String.codeUnitAt()
  // Returns the 16-bit UTF-16 code unit at the given index
  print(str1.codeUnitAt(0));

  // String.codeUnits
  // Returns a list of the UTF-16 code units of a given string.
  String str = "一個便當吃不夠你可以吃兩個";
  print(str.codeUnits);

  // String.runes()
  // Returns an iterable of Unicode code-points of this string.Runes extends iterable
  "封印解除".runes.forEach((int rune) {
    var char = new String.fromCharCode(rune);
    print(char);
  });

  // Unicode code points are usually expressed as \uXXXX
  // To specify more or less than 4 hex digits, place the value in {}
  // Btw, Use String.fromCharCodes() instead of String.fromCharCode()
  Runes input = new Runes('\u{1f605}');
  print(new String.fromCharCodes(input)); //😅
}
