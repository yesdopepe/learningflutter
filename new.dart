import 'dart:io';

name(var name1, [name2]) {
  if (name2 == null) {
    return "hey $name1";
  } else {
    return "hey $name1, $name2";
  }
}

void main(List<String> args) {
  print("enter your name: ");
  var answer = stdin.readLineSync();
  print(name(answer));
}
