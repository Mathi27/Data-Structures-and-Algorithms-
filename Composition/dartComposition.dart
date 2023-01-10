// has A relationship

class Instructor {
  String? _name;

  Instructor({required String name}) {
    this._name = name;
  }

  @override
  String toString() {
    return "Name of the Instructor: $_name";
  }
}

class Book {
  String? _bookName;
  String? _isbn;

  Book({required String bookName, required String isbn}) {
    this._bookName = bookName;
    this._isbn = isbn;
  }

  String get bookName {
    return bookName;
  }

  set setBookName(String bookname) {
    this._bookName = bookname;
  }

  String get isbn {
    return isbn;
  }

  set setISBN(String Isbn) {
    this._isbn = Isbn;
  }

  String toString() {
    return "Name of the book : $_bookName \n ISBN for the book: $_isbn";
  }
}

class Course {
  String? _name;
  Book? _book;
  Instructor? _instructor;

  Course(
      {required String name,
      required Book book,
      required Instructor instructor}) {
    this._name = name;
    this._book = book;
    this._instructor = instructor;
  }
  String? get name {
    return _name;
  }

  Book? get book {
    return _book;
  }

  Instructor? get instructor {
    return _instructor;
  }

  String toString() {
    return "Name Of Course: $_name \n $_book \n $_instructor";
  }
}

void main(List<String> args) {
  var course = Course(
    name: "Dart Programming",
    book: Book(bookName: "Advanced Dart Programming", isbn: "123-44-5555-2222"),
    instructor: Instructor(
      name: "Mathi",
    ),
  );
}
