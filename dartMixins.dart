void main(List<String> args) {
  var mamel = dolphin();
  mamel.breathe();
  mamel.swim();

  var land = Bat();
  land.breathe();
}

class Animals {
  void breathe() {
    print("It can breathe");
  }
}

class dolphin extends Animals with swimming {
  @override
  void breathe() {
    print("Dophin can breathe");
  }
}

class Bat extends Animals with swimming {
  @override
  void breathe() {
    print("Bats can also breathe");
  }
}

class duck extends Animals {
  void breathe() {
    print("Duck can also breathe");
  }
}

mixin swimming {
  void swim() {
    print("Swimming");
  }
}
