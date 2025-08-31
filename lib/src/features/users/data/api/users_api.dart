import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user_res.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/users_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'users_api.g.dart';

@RestApi()
abstract class UsersApi {
  factory UsersApi(Dio dio, {String baseUrl}) = _UsersApi;

  @GET('/admin/users')
  Future<UserListResponse> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/users/me')
  Future<UserResponse> retrieveMe({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/users/{id}')
  Future<UserResponse> retrieve(@Path('id') String id);

  @POST('/admin/users/{id}')
  Future<UserResponse> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/users/{id}')
  Future<UserDeleteResponse> delete(@Path('id') String id);
}
