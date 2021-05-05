enum State { none, open, close, lock}

void main(List<String> arguments) {
  print(State.none.index == 0); // true
  print(State.open.index == 1); // true
  // формируем список значений перечисления
  var listEnums = State.values;
  listEnums.forEach((element) {
    print('${element.index} => ${element.toString()}');
  });
}
