void main(List<String> args) {
  for (var i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("$i fizzbuzz");
    } else if (i % 3 == 0) {
      print("$i fizz");
    } else if (i % 5 == 0) {
      print("$i buzz");
    }
  }
}
