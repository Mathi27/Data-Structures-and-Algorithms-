import 'dart:html';
import 'dart:svg';

abstract class Rectangle {
  double? _length;
  double? _width;

  // Rectangle({required double length, required double width})
  //     : this._length = length,
  //       this._width = width;

  Rectangle({required double length, required double width}) {
    this._length = length;
    this._width = width;
  }

  double? get Length {
    return _length;
  }

  set setLength(double length) {
    this._length = length;
  }

  double? get Width {
    return _width;
  }

  set setWidth(double width) {
    this._width = width;
  }

  // this is abstract method.
  double getArea();
}
