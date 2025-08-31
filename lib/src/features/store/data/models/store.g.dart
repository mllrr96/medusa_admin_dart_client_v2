// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Store _$StoreFromJson(Map<String, dynamic> json) => _Store(
  id: json['id'] as String,
  name: json['name'] as String,
  defaultCurrencyCode: json['defaultCurrencyCode'] as String?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$StoreToJson(_Store instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'defaultCurrencyCode': instance.defaultCurrencyCode,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
