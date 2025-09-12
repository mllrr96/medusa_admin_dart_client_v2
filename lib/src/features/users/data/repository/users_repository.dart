import 'package:medusa_admin_dart_client/src/features/users/data/api/users_api.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user_res.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/users_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user_update_req.dart';

class UsersRepository {
  UsersRepository(this._usersApi);

  final UsersApi _usersApi;

  Future<UserListResponse> retrieveAll({
    Map<String, dynamic>? queryParameters,
  }) {
    return _usersApi.retrieveAll(query: queryParameters);
  }

  Future<UserResponse> retrieveMe({
    String? fields,
  }) {
    return _usersApi.retrieveMe(fields: fields);
  }

  Future<UserResponse> retrieve(String id) {
    return _usersApi.retrieve(id);
  }

  Future<UserResponse> update(String id, UserUpdateReq body) {
    return _usersApi.update(id, {
      'first_name': body.firstName,
      'last_name': body.lastName,
      'metadata': body.metadata,
    });
  }

  Future<UserDeleteResponse> delete(String id) {
    return _usersApi.delete(id);
  }
}
