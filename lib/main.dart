import 'package:jsoncodable/teste.dart';

void main() {
  var userJson = {
    'age': 29,
    'name': 'Suami Rocha',
    'username': 'suamirocha123',
  };

  var user = User.fromJson(userJson);
  print(user);
  print(user.toJson());
}
