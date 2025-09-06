import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_user.freezed.dart';

part 'session_user.g.dart';

@freezed
abstract class SessionUser with _$SessionUser {
  const factory SessionUser({
    @JsonKey(name: 'actor_id') required String actorId,
    @JsonKey(name: 'actor_type') required String actorType,
    @JsonKey(name: 'auth_identity_id') required String authIdentityId,
    @JsonKey(name: 'app_metadata') required Map<String,dynamic> appMetadata,
    required int iat,
    required int exp,
  }) = _SessionUser;

  factory SessionUser.fromJson(Map<String, dynamic> json) => _$SessionUserFromJson(json);
}
