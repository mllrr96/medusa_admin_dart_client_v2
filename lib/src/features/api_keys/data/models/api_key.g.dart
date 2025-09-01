// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiKey _$ApiKeyFromJson(Map<String, dynamic> json) => _ApiKey(
  id: json['id'] as String,
  token: json['token'] as String,
  redacted: json['redacted'] as String,
  title: json['title'] as String,
  type: json['type'] as String,
  lastUsedAt: json['last_used_at'] == null
      ? null
      : DateTime.parse(json['last_used_at'] as String),
  createdBy: json['created_by'] as String,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  revokedBy: json['revoked_by'] as String?,
  revokedAt: json['revoked_at'] == null
      ? null
      : DateTime.parse(json['revoked_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
);

Map<String, dynamic> _$ApiKeyToJson(_ApiKey instance) => <String, dynamic>{
  'id': instance.id,
  'token': instance.token,
  'redacted': instance.redacted,
  'title': instance.title,
  'type': instance.type,
  'last_used_at': instance.lastUsedAt?.toIso8601String(),
  'created_by': instance.createdBy,
  'created_at': instance.createdAt?.toIso8601String(),
  'revoked_by': instance.revokedBy,
  'revoked_at': instance.revokedAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};
