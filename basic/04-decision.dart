void main() {
  int num = 10;
  switch (num) {
    case 1:
      {
        print(1);
      }
      break;
    case 2:
      {
        print(2);
      }
      break;
    default:
      {
        print("other");
      }
      break;
  }

  // Conditional expressions
  bool isEven;
  isEven = num & 1 == 1 ? false : true;
  print("$num is even? $isEven");
}
