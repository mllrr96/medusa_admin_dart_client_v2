import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite.freezed.dart';
part 'invite.g.dart';

@freezed
abstract class Invite with _$Invite {
  const factory Invite({
    required String id,
    required String email,
    required bool accepted,
    required String token,
    @JsonKey(name: 'expires_at') DateTime? expiresAt,
    Map<String, dynamic>? metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _Invite;

  factory Invite.fromJson(Map<String, dynamic> json) => _$InviteFromJson(json);
}
