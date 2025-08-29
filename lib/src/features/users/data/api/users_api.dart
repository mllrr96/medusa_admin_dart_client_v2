
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/user.dart';

part 'users_api.g.dart';

@RestApi()
abstract class UsersApi {
  factory UsersApi(Dio dio, {String baseUrl}) = _UsersApi;

  @GET('/admin/users')
  Future<List<User>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/users/{id}')
  Future<User> retrieve(@Path('id') String id);

  @POST('/admin/users')
  Future<User> create(@Body() Map<String, dynamic> body);

  @POST('/admin/users/{id}')
  Future<User> update(@Path('id') String id, @Body() Map<String, dynamic> body);

  @DELETE('/admin/users/{id}')
  Future<void> delete(@Path('id') String id);
}
