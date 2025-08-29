
import '../api/users_api.dart';
import '../models/user.dart';

class UsersRepository {
  UsersRepository(this._usersApi);

  final UsersApi _usersApi;

  Future<List<User>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _usersApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<User> retrieve(String id) {
    return _usersApi.retrieve(id);
  }

  Future<User> create(Map<String, dynamic> body) {
    return _usersApi.create(body);
  }

  Future<User> update(String id, Map<String, dynamic> body) {
    return _usersApi.update(id, body);
  }

  Future<void> delete(String id) {
    return _usersApi.delete(id);
  }
}
