// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Invite _$InviteFromJson(Map<String, dynamic> json) => _Invite(
  id: json['id'] as String,
  email: json['email'] as String,
  accepted: json['accepted'] as bool,
  token: json['token'] as String,
  expiresAt: json['expires_at'] == null
      ? null
      : DateTime.parse(json['expires_at'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$InviteToJson(_Invite instance) => <String, dynamic>{
  'id': instance.id,
  'email': instance.email,
  'accepted': instance.accepted,
  'token': instance.token,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'metadata': instance.metadata,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
};
