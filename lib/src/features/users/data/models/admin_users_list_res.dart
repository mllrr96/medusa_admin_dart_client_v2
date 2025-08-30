import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/users/data/models/user.dart';

part 'admin_users_list_res.freezed.dart';
part 'admin_users_list_res.g.dart';

@freezed
abstract class AdminUserListResponse with _$AdminUserListResponse {
  const factory AdminUserListResponse({
    required List<AdminUser> users,
    required int count,
    required int offset,
    required int limit,
  }) = _AdminUserListResponse;

  factory AdminUserListResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminUserListResponseFromJson(json);
}
