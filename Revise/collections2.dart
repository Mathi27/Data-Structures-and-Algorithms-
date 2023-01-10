void main(List<String> args) {
  /*
  Collections if 
  Collections for
  Spreads
  Copy Collections 
  */
  var adminOther = ['MathiYuvarajan@gmail.com', 'Sam@gmail.com'];
  var someMoreAdmin = ['jake@gmail.com', 'angela@gmail.com'];
  var User = {
    'username': 'john@gmail.com',
    'admin': true,
  };

  var admin = [
    'peter@gmail.com',
    'paul@gmail.com',
    'lee@gmail.com',
    if (User['admin'] as bool) User['username'],
    for (var other in adminOther) other,
    ...someMoreAdmin,
  ];
  print(admin);
  // Copying Collections

  var Collection1 = [10, 20, 30, 40];
  var Collection2 = [...Collection1];

  Collection2[0] = 1;
  print(Collection1);
  print(Collection2);

  //another methods
  var value;
  for (value in Collection1) {
    Collection2.add(value);
  }
  print(Collection2);
}
