
import '../api/auth_api.dart';
import '../models/user.dart';

class AuthRepository {
  AuthRepository(this._authApi);

  final AuthApi _authApi;

  Future<User> login(String email, String password) {
    return _authApi.login({
      'email': email,
      'password': password,
    });
  }

  Future<void> logout() {
    return _authApi.logout();
  }
}
