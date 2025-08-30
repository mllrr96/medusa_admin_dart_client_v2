import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_user_delete_res.freezed.dart';
part 'admin_user_delete_res.g.dart';

@freezed
abstract class AdminUserDeleteResponse with _$AdminUserDeleteResponse {
  const factory AdminUserDeleteResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _AdminUserDeleteResponse;

  factory AdminUserDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$AdminUserDeleteResponseFromJson(json);
}
