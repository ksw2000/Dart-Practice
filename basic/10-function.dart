// Optional Parameters
// if an optional parameter is not passed a value, it is set to null
void optional_parameters(p1, [p2, p3]) {
  print(p1);
  print(p2);
  print(p3);
}

// Optional named parameter
// Unlike positional parameter, the parameter's name must be specified while the value is being passed.
// Curly brace {} can be used to specify optional named parameters
void name_parameters(p1, {s1, s2}) {
  print(p1);
  print(s1);
  print(s2);
}

// Lambda Functions
int add(int a, int b) => a + b;

void main() {
  optional_parameters(1, 2);
  name_parameters('p1', s1: 's1', s2: 's2');
  print(add(3, 5));
}
