import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user.dart';

part 'user_res.freezed.dart';
part 'user_res.g.dart';

@freezed
abstract class UserResponse with _$UserResponse {
  const factory UserResponse({
    required User user,
  }) = _UserResponse;

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
}
