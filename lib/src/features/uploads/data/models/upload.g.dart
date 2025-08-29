// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Upload _$UploadFromJson(Map<String, dynamic> json) => _Upload(
  id: json['id'] as String,
  url: json['url'] as String,
  mimeType: json['mimeType'] as String,
  key: json['key'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$UploadToJson(_Upload instance) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'mimeType': instance.mimeType,
  'key': instance.key,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
