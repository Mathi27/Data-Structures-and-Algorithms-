import 'dart:io';

void main() {
  //Maps      : collections of key value pairs.
  var user = {
    'username': 'mathi',
    'password': 'mathi123',
    'role': 'admin',
    'staff': 3,
  };
  var game = {
    'id': 12,
    'name': "mathiYuvarajan",
  };

  game["IsPublished"] = true;

  for (var printkey in game.keys) {
    print(game[printkey]);
  }

  for (var entrys in game.entries) {
    print('${entrys.key} : ${entrys.value}');
  }
  Map<String, dynamic> user2 = {};

  var user3 = <String, dynamic>{};

  //  getting values using keys.

  var username = user['username'];
  print(username);

  //set a new value for a key.

  user['password'] = 'ev232323232';
  print(user);

  user['LoggedIn'] = true;
  print(user);

  var checkPasss = user['password'] as String;
  if (checkPasss.length > 4) {
    print("Your password is strong");
  } else {
    print("Weak password");
  }

  //ACCESSING ELEMENTS

  for (var key in user.keys) {
    print(user[key]);
  }

  // to get both the combination:

  for (var entry in user.entries) {
    print("${entry.key}: ${entry.value}");
  }
}
