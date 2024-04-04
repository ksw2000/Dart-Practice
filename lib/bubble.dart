library bubble;

void _privateFunc() {
  print(
      "Prefix identifiers with an underscore _ to martk its components private");
  // like javascript coding style
}

dynamic sort(list) {
  var len = list.length;
  for (var i = 0; i < len; i++) {
    for (var j = 0; j < len - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        var temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
  return list;
}
