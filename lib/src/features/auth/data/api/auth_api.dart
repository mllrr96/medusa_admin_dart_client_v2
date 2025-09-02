import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/auth_models.dart';

part 'auth_api.g.dart';

@RestApi()
abstract class AuthApi {
  factory AuthApi(Dio dio, {String baseUrl}) = _AuthApi;

  @POST('/auth/session')
  Future<AuthAdminSessionResponse> postSession();

  @DELETE('/auth/session')
  Future<DeleteSessionRes> logout();

  @POST('/auth/token/refresh')
  Future<AuthResponse> refreshToken();

  @POST('/auth/user/{auth_provider}')
  Future<dynamic> authProvider(
    @Path('auth_provider') String authProvider,
    @Body() PostActorTypeAuthProviderReq body,
  );

  @POST('/auth/user/{auth_provider}/callback')
  Future<AuthResponse> authProviderCallback(
    @Path('auth_provider') String authProvider,
  );

  @POST('/auth/user/{auth_provider}/register')
  Future<AuthResponse> register(
    @Path('auth_provider') String authProvider,
    @Body() PostActorTypeAuthProviderRegisterReq body,
  );

  @POST('/auth/user/{auth_provider}/reset-password')
  Future<void> resetPassword(
    @Path('auth_provider') String authProvider,
    @Body() PostActorTypeAuthProviderResetPasswordReq body,
  );

  @POST('/auth/user/{auth_provider}/update')
  Future<PostActorTypeAuthProviderUpdateRes> update(
    @Path('auth_provider') String authProvider,
    @Body() PostActorTypeAuthProviderUpdateReq body,
  );
}
