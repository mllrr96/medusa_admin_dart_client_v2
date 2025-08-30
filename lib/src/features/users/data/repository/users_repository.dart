import 'package:medusa_admin_dart_client/src/features/users/data/api/users_api.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user_res.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/users_list_res.dart';

class UsersRepository {
  UsersRepository(this._usersApi);

  final UsersApi _usersApi;

  Future<UserListResponse> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _usersApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<UserResponse> retrieveMe({
    Map<String, dynamic>? queryParameters,
  }) {
    return _usersApi.retrieveMe(queryParameters: queryParameters);
  }

  Future<UserResponse> retrieve(String id) {
    return _usersApi.retrieve(id);
  }

  Future<UserResponse> update(String id, Map<String, dynamic> body) {
    return _usersApi.update(id, body);
  }

  Future<UserDeleteResponse> delete(String id) {
    return _usersApi.delete(id);
  }
}
