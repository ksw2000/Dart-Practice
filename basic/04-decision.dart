void main() {
  int num = 5;
  switch (num) {
    case 1:
      print(1);
    case 2:
      print(2);
    default:
      print("other");
  }

  switch (num) {
    case 1:
    case 2:
    case 3:
    case 4:
      print("1~4");
    case 5:
    case 6:
    case 7:
    case 8:
      print("5~8");
    default:
      print("other");
  }

  // Conditional expressions
  print("$num is ${num >= 0 ? "non-negative" : "negative"}");

  var n = 15;
  if (n % 2 == 1) {
    print("$n is odd");
  } else {
    print("$n is even");
  }
}
