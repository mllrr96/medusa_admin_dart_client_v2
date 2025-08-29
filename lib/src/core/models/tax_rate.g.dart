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
  regionId: json['regionId'] as String,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$TaxRateToJson(_TaxRate instance) => <String, dynamic>{
  'id': instance.id,
  'rate': instance.rate,
  'name': instance.name,
  'code': instance.code,
  'regionId': instance.regionId,
  'region': instance.region,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
