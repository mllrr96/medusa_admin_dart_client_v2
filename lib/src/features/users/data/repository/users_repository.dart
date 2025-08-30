import '../api/users_api.dart';
import '../models/admin_user_delete_res.dart';
import '../models/admin_user_res.dart';
import '../models/admin_users_list_res.dart';

class UsersRepository {
  UsersRepository(this._usersApi);

  final UsersApi _usersApi;

  Future<AdminUserListResponse> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _usersApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<AdminUserResponse> retrieveMe({
    Map<String, dynamic>? queryParameters,
  }) {
    return _usersApi.retrieveMe(queryParameters: queryParameters);
  }

  Future<AdminUserResponse> retrieve(String id) {
    return _usersApi.retrieve(id);
  }

  Future<AdminUserResponse> update(String id, Map<String, dynamic> body) {
    return _usersApi.update(id, body);
  }

  Future<AdminUserDeleteResponse> delete(String id) {
    return _usersApi.delete(id);
  }
}
