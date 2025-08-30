import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user.dart';

part 'admin_user_res.freezed.dart';
part 'admin_user_res.g.dart';

@freezed
abstract class AdminUserResponse with _$AdminUserResponse {
  const factory AdminUserResponse({
    required AdminUser user,
  }) = _AdminUserResponse;

  factory AdminUserResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminUserResponseFromJson(json);
}
