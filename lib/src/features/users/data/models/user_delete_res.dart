import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_delete_res.freezed.dart';
part 'user_delete_res.g.dart';

@freezed
abstract class UserDeleteResponse with _$UserDeleteResponse {
  const factory UserDeleteResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _UserDeleteResponse;

  factory UserDeleteResponse.fromJson(Map<String, dynamic> json) =>
      _$UserDeleteResponseFromJson(json);
}
