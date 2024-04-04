library insert;

dynamic swap(list, j, i) {
  var temp = list[j];
  list[j] = list[i];
  list[i] = temp;
  return list;
}

dynamic sort(list) {
  var len = list.length;
  for (var i = 1; i < len; i++) {
    for (var j = i;
        j > 0 && (list[j] < list[j - 1]);
        list = swap(list, j, --j));
  }
  return list;
}
