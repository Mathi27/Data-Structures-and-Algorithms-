void main() {
  var list = [10, 20, 30, 50, 60, 80, 110, 130, 140, 170];
  var start = 0;
  var end = list.length - 1;
  var target = 60;

  while (end > start) {
    int? mid = (start + end) ~/ 2;

    if (target > list[mid]) {
      start = mid + 1;
    }
    if (target < list[mid]) {
      end = mid - 1;
    } else {
      print("The Value is present on the [$mid] index");
      break;
    }
  }
}
