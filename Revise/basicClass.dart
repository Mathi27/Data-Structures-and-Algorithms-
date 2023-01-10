void main(List<String> args) {}

class House {
  int? noOfDoors;
  int? noOfWindows;
  String? typeOfWalls;
  String? typeOfRoofs;

  House(
      {required int NoOfDoors,
      required int NoOfwindows,
      required String wallType,
      required String roofType}) {
    this.noOfDoors = NoOfDoors;
    this.noOfWindows = NoOfwindows;
    this.typeOfWalls = wallType;
    this.typeOfRoofs = roofType;
  }
  void displayData() {
    print(
        "doors: $noOfDoors  ,windows: $noOfWindows , walltype: $typeOfWalls , RoofType: $typeOfRoofs ");
  }
}

class Car {
  int? _CarDoors;
  int? _NoOfwindows;
  int? _NoOfTyre;
  String? _EngineType;

  Car(
      {required CarDoors,
      required NoOfwindows,
      required NoOfTyre,
      required EngineType}) {
    this._CarDoors = CarDoors;
    this._NoOfwindows = NoOfwindows;
    this._NoOfTyre = NoOfTyre;
    this._EngineType = EngineType;
  }

  int? get noOfDoors {
    return _CarDoors;
  }

  set SetDoors(int numberOfDoors) {
    _CarDoors = numberOfDoors;
  }

  set SetWindows(int numberOfWindows) {
    _NoOfwindows = numberOfWindows;
  }

  set SetTyre(int numberOfTyres) {
    _NoOfTyre = numberOfTyres;
  }

  set EngineType(String typeofEngine) {
    _EngineType = typeofEngine;
  }

  int? get CarWindows {
    return _NoOfwindows;
  }

  int? get CarTyre {
    return _NoOfTyre;
  }

  String? get CarEngine {
    return _EngineType;
  }
}
