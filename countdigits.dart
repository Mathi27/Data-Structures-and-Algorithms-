void main(List<String> args) {
  var numbers = 87654;
  int count = 0;
  while (numbers != 0) {
    numbers = (numbers) ~/ 10;
    count++;
  }
  print("There are $count Digits present in the given number");
}
