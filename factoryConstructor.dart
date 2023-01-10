/*
Factory keyword is used when implementing constructors
that do not create new instances of the exsisting class.

a factory constructor can return a value from the cache or 
from an instance of a sub-type

Factory constructor do not have access to this keyword.

Factory constructor are like static methods whose return type 
is the class itself.
 ** using factory constructor when creating new instance of an
    exsisting class is too expensive.
 ** Creating only one instance of the class.
 ** For Returning Sub-class instance of the class instead of the class itself.
*/
class Reading {
  double value;
  Reading({required double value}) : this.value = value;

  Reading.zero() : value = -999;

  @override
  String toString() {
    return '$value';
  }

//   factory Reading.fromServer(Map<String, Object> server) {
//     final type = server['type'];
//     final reading = server['reading'];

//     switch (type) {
//       case 'temp':
//         final city = server['city'];
//         if (city is String && reading is double) {
//           return Temperature(city: city, reading: reading);
//         } else {
//           return Temperature.zero();
//         }

//     }

//   }
}

class Temperature extends Reading {
  String city;
  Temperature({required String city, required double reading})
      : this.city = city,
        super(value: reading);
  Temperature.zero()
      : city = '',
        super(value: -999);

  @override
  String toString() {
    return 'Temperature reading:\nReading: ${super.toString()}\nCity: $city \n';
  }
}

class Pressure extends Reading {
  String objectTested;
  Pressure({required String objectTested, required double reading})
      : this.objectTested = objectTested,
        super(value: reading);
  Pressure.zero()
      : objectTested = '',
        super(value: -999);
  @override
  String toString() {
    return 'Pressure reading:\nReading: ${super.toString()}\nObject Tested: $objectTested \n';
  }
}

void main() {
  var fromServer = [
    {
      'type': 'temp',
      'reading': 20.2,
      'city': 'Johannesburg',
    },
    {
      'type': 'pressure',
      'reading': 100.0,
      'object': 'Gass cilinder',
    },
    {
      'type': 'temp',
      'reading': 35.2,
      'city': 'New York',
    },
    {
      'type': 'pressure',
      'reading': 300.5,
      'object': 'Tyre',
    }
  ];
}
