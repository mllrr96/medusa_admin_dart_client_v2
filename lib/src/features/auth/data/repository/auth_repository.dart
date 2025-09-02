import 'package:medusa_admin_dart_client/src/features/auth/data/api/auth_api.dart';
import 'package:medusa_admin_dart_client/src/features/auth/data/models/auth_models.dart';

class AuthRepository {
  AuthRepository(this._authApi);

  final AuthApi _authApi;

  Future<AuthAdminSessionResponse> postSession() {
    return _authApi.postSession();
  }

  Future<DeleteSessionRes> logout() {
    return _authApi.logout();
  }

  Future<AuthResponse> refreshToken() {
    return _authApi.refreshToken();
  }

  Future<dynamic> authProvider(
    String authProvider,
    Map<String, dynamic> payload,
  ) {
    return _authApi.authProvider(
      authProvider,
      PostActorTypeAuthProviderReq(payload: payload),
    );
  }

  Future<AuthResponse> authProviderCallback(
    String authProvider,
  ) {
    return _authApi.authProviderCallback(authProvider);
  }

  Future<AuthResponse> register(
    String authProvider,
    Map<String, dynamic> payload,
  ) {
    return _authApi.register(
      authProvider,
      PostActorTypeAuthProviderRegisterReq(payload: payload),
    );
  }

  Future<void> resetPassword(
    String authProvider,
    Map<String, dynamic> payload,
  ) {
    return _authApi.resetPassword(
      authProvider,
      PostActorTypeAuthProviderResetPasswordReq(payload: payload),
    );
  }

  Future<PostActorTypeAuthProviderUpdateRes> update(
    String authProvider,
    Map<String, dynamic> payload,
  ) {
    return _authApi.update(
      authProvider,
      PostActorTypeAuthProviderUpdateReq(payload: payload),
    );
  }
}
