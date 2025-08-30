import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/admin_user_delete_res.dart';
import '../models/admin_user_res.dart';
import '../models/admin_users_list_res.dart';

part 'users_api.g.dart';

@RestApi()
abstract class UsersApi {
  factory UsersApi(Dio dio, {String baseUrl}) = _UsersApi;

  @GET('/admin/users')
  Future<AdminUserListResponse> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/users/me')
  Future<AdminUserResponse> retrieveMe({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/users/{id}')
  Future<AdminUserResponse> retrieve(@Path('id') String id);

  @POST('/admin/users/{id}')
  Future<AdminUserResponse> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/users/{id}')
  Future<AdminUserDeleteResponse> delete(@Path('id') String id);
}
