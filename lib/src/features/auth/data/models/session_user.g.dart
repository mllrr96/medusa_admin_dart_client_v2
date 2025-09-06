// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionUser _$SessionUserFromJson(Map<String, dynamic> json) => _SessionUser(
  actorId: json['actor_id'] as String,
  actorType: json['actor_type'] as String,
  authIdentityId: json['auth_identity_id'] as String,
  appMetadata: json['app_metadata'] as Map<String, dynamic>,
  iat: (json['iat'] as num).toInt(),
  exp: (json['exp'] as num).toInt(),
);

Map<String, dynamic> _$SessionUserToJson(_SessionUser instance) =>
    <String, dynamic>{
      'actor_id': instance.actorId,
      'actor_type': instance.actorType,
      'auth_identity_id': instance.authIdentityId,
      'app_metadata': instance.appMetadata,
      'iat': instance.iat,
      'exp': instance.exp,
    };
