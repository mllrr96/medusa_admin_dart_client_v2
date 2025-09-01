// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRate _$TaxRateFromJson(Map<String, dynamic> json) => _TaxRate(
  id: json['id'] as String,
  rate: json['rate'] as String,
  name: json['name'] as String,
  code: json['code'] as String,
  regionId: json['region_id'] as String,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$TaxRateToJson(_TaxRate instance) => <String, dynamic>{
  'id': instance.id,
  'rate': instance.rate,
  'name': instance.name,
  'code': instance.code,
  'region_id': instance.regionId,
  'region': instance.region,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
