class Students {
  String? Name;
  int? roll;

  Students() {
    print("This is a default constructor");
  }

  Students.newgrade() {
    print("This is a new grade constructor");
  }

  Students.oldgrade() : this.newgrade();
}

void main() {
  var s1 = Students.oldgrade();
}
