
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/user.dart';

part 'auth_api.g.dart';

@RestApi()
abstract class AuthApi {
  factory AuthApi(Dio dio, {String baseUrl}) = _AuthApi;

  @POST('/admin/auth')
  Future<User> login(@Body() Map<String, dynamic> body);

  @DELETE('/admin/auth')
  Future<void> logout();
}
