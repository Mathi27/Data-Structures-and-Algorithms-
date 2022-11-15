class Students {
  late String? _Name;
  late int? _age;
  late int? _rollnumber;
  late double? _marks;

  Students(
    this._Name,
    this._age,
    this._rollnumber,
    this._marks,
  );

  //  Getters
  String? get Name {
    return _Name;
  }

  int? get age {
    return _age;
  }

  int? get rollNumber {
    return _rollnumber;
  }

  double? get marks {
    return _marks;
  }

  // Setters
  set Name(String? newName) => _Name = newName;

  set age(int? newAge) => _age = newAge;

  set rollNumber(int? newRollNumber) => _rollnumber = newRollNumber;

  set marks(double? newMarks) => _marks = newMarks;

  @override
  String toString() {
    // TODO: implement toString
    return "$Name + $age + $_marks + $rollNumber";
  }
}

void main(List<String> args) {
  var CseStudents = Students("Mathi", 20, 16, 98.5);

  CseStudents.Name = "Mathi Yuvarajan";
  print(CseStudents.Name);
  print(CseStudents);
}
