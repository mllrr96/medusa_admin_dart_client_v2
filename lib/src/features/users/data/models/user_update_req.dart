import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_update_req.freezed.dart';

part 'user_update_req.g.dart';

@freezed
abstract class UserUpdateReq with _$UserUpdateReq {
  const factory UserUpdateReq({
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    Map<String, dynamic>? metadata,
  }) = _UserUpdateReq;

  factory UserUpdateReq.fromJson(Map<String, dynamic> json) =>
      _$UserUpdateReqFromJson(json);
}
