import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
abstract class AdminUser with _$AdminUser {
  const factory AdminUser({
    required String id,
    required String email,
    String? firstName,
    String? lastName,
    String? avatarUrl,
    required Map<String, dynamic> metadata,
    required DateTime createdAt,
    required DateTime updatedAt,
    required DateTime deletedAt,
  }) = _AdminUser;

  factory AdminUser.fromJson(Map<String, dynamic> json) =>
      _$AdminUserFromJson(json);
}
