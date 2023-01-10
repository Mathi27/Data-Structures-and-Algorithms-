// Collections
// List (arrays) - collection of values

// Lists
/*
  var carTypes = ["Honda", "BMW", "Mercedes", "Ferrari"];

  for (int i = 0; i < carTypes.length; i++) {
    print(carTypes[i]);
  }
  print("--------------------");
  for (var carType in carTypes) {
    print(carType);
  }
  //Methods.
  print(carTypes.length);
  print(carTypes.isEmpty);
  print(carTypes.isNotEmpty);
  print(carTypes.first);
  print(carTypes.last);

  // list methods to modify the content of the list
  carTypes.add("Jeep");
  print(carTypes);
  // we can also use insert [need to pass index]
  carTypes.insert(1, "alapina");
  print(carTypes);

  carTypes.remove('jeep');
  print(carTypes);
  print(carTypes.contains("BMW"));

  carTypes.removeAt(2);
  print(carTypes);

  print(carTypes.contains("BMW"));
  print(carTypes.indexOf("Ferrari"));

  carTypes.clear();
  print(carTypes);

  //other methods
  print(carTypes.contains("Jeep"));

  //  Type Annotations with the List
//   List animals = ['Cat', 'Dog',10];
//   //  if we want to type annotate
//   List<String> animals2 = ["cat","gorila"];
// // or
// var animals3  = <String>["cat","cow"];

  //  var , final ,const
  var animals = [
    'Cat',
    'Dog'
  ]; // we can add any datatypes so ->this is dynamic list

  // final ani = ['cat', 'dogs'];
  animals[0] = "Lion";
  print(animals);
  */

// Sets.
//are collections of unique values where lists are not
// lists can contain duplicate values
/*
 var euLanguages = {
    'Russian',
    'German',
    'French',
    'English',
    'Tamil',
    'Tamil'
  };
  // var eUlist = ['Russian', 'German', 'French', 'English', 'Tamil', 'Tamil'];
  print(euLanguages.elementAt(0));
  for (int i = 0; i < euLanguages.length; i++) {
    print(euLanguages.elementAt(i));
  }
  //   JUst like lists;
  print(euLanguages.first);
  print(euLanguages.last);
  print(euLanguages.length);
  print(euLanguages.contains("Tamil"));

  // Union , Intersection , difference
  //only add which are not added.
  var afLanguages = {"swahili", 'Zulu', 'French', 'arabic'};
  print(afLanguages.union(euLanguages));
  // print which are common on both the list.
  print(afLanguages.intersection(euLanguages));
  // Difference;
  print(afLanguages.difference(euLanguages));

  for (var langs in afLanguages) {
    print(langs);
  }
 

 (MAPS) or Dictionaries in other languages:
 collections of Key-value pairs
   
   username : mathi
   password : 123
   role: admin
   staffNr : 9984
   MAP
    var user = {
    'UserName': 'Mathi',
    'Password': '1234',
    'role': 'Product Engineer',
    'staffNr': 'IN424'
  };

  Map<String, dynamic> user2 = {
    'UserName': 'Mathi',
    'Password': '123456780234343434',
    'role': 'Product Engineer',
    'ID no': 424,
  };

  // Getting values from the keys
  var username = user['UserName'];
  var rName = user['role'];
  print(rName);
  print(username);
  // Set a new value for the key
  user['password'] = 'ID424';
  print(user['password']);

  user2['LoggedIn'] = true;
  var passwords = user2['Password'] as String;
  print(passwords.length);

  // accessing values that do not exsist
  var ipad = user2['ipadress'];
  if (ipad == null) {
    print("the value is empty");
  } else {
    print(ipad.length);
  }

  for (var key in user2.keys) {
    print(user2[key]);
  }
  for (var entry in user.entries) {
    print(" ${entry.key} : ${entry.value}");
  }
*/
void main(List<String> args) {
  Map<String, dynamic> StudentDetails = {
    "Name": "Mathi Yuvarajan",
    "age": 20,
    "CGPA": 8.5,
    "College": "KCG College of Technology",
  };

//  Access all the elements from the MAP
  for (var stuDetails in StudentDetails.entries) {
    print("${stuDetails.key} : ${stuDetails.value}");
  }
  // Add new Value to the MAP
  print("----------------KEY AND VALUES------------------");

  StudentDetails["Name"] = "Yuvarajan Mathi";
  for (var stuDetails in StudentDetails.entries) {
    print("${stuDetails.key} : ${stuDetails.value}");
  }
  //  Print Only keys
  print("----------------KEYS----------------");
  for (var details in StudentDetails.keys) {
    print(details);
  }
  // print only values
  print("----------------VALUES----------------");
  for (var detailsValues in StudentDetails.values) {
    print(detailsValues);
  }
}
/*
void main() {
  
  //Question 1
  //You are given the following 2 Lists
  //Use a loop to work out the total sales for the year as well as the highest sale for the year
  //Also print out the name of the month with the highest sale
  //example printout:
  //The total sales for the year is R29390.90
  //The highest sale is R5533.20 in August
  
  var salesFigures = [
    2150.71,
    2200.50,
    1500.25,
    1100.55,
    3255.55,
    1223.60,
    3321.33,
    5533.20,
    1202.50,
    3455.61,
    2111.20,
    2335.90
  ];

  var months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];
  
  var sum = 0.0;
  var highest = salesFigures[0];
  
  for(var totalSales in salesFigures){
    sum = sum + totalSales;
    if(totalSales > highest){
      highest = totalSales;
    }
  }
  var index = salesFigures.indexOf(highest);
  print("The total sales for the year is ${sum.toStringAsFixed(2)}");
  print("The highest sale is ${highest.toStringAsFixed(2)} in the ${months[index]}");
//______________________________________________________________________________________
  
  //Question 2
  //Given below are telephone numbers for staff members in 2 departments at a company
  //You want to send out sms messages to all staff members
  //Some staff members exist in both departments
  //Print out a list of telephone numbers making sure that no number will get 2 of the same
  //sms messages (thus all numbers without any duplicates)
  
  var deptIT = {'0876765433', '0826548977', '0739087612', '0127769900', '0727784420'};
  var deptHR = {'0739087612', '0727784420', '0817745555', '0917769987', '0826758977'};

  print(deptIT.union(deptHR));
  //Question 3
  //Given the following declarations:
  
  //Print out using a loop:
  //Peter has a mark of 40%
  //Paul has a mark of 76%
  //James has a mark of 89%
  //The average of the marks is 68.33%
  
  var map1 = {
    'student' : 'Peter',
    'mark': 40,   
  };
  
  var map2 = {
    'student' : 'Paul',
    'mark': 76,   
  };
  
  var map3 = {
    'student' : 'James',
    'mark': 89,   
  };
  
  var marks = [map1, map2, map3];
  
  
  var sumMarks = 0.0;
  
  for(var mark in marks){
    sumMarks += mark['mark'] as int;
    print("${mark['student']} has a mark of ${mark['mark']}");
  }
  
//   to find the average
  var average = sumMarks / marks.length;
  print("The average of the marks is ${average.toStringAsFixed(2)}"); 
  
}

*/