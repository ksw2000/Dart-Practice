import 'dart:io';
import 'dart:async';

void main() {
  File file = new File('../file-example/file.txt');

  Future<String> f = file.readAsString();

  // Asynchronous method
  f.then((data) => print(data));

  // once file is read, call back method is invoked
  print("End of main");
  // this get printed first, showing fileReading is non blocking or async
}
