import 'dart:math';

void main(List<String> args) {
  List<List<int>> list = [
    [1, 1, 0],
    [1, 0, 1],
    [0, 0, 0],
  ];
  List<List<int>> newList = List.empty(growable: true);

  for (int i = 0; i < list.length; i++) {
    List<int> temp = List.from(list[i].reversed);
    for (int j = 0; j < temp.length; j++) {
      temp[j] == 0 ? temp[j] = 1 : temp[j] = 0;
    }
    newList.add(temp);
  }
  print("The Old List : $list");
  print("The New List :$newList");
}
