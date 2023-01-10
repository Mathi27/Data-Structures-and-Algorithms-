void main(List<String> args) {}

class UsefullOperations {
  static double? average(List<int> list) {
    var sum = 0;
    for (var item in list) {
      sum = sum + item;
    }
    return (sum / list.length);
  }
}
