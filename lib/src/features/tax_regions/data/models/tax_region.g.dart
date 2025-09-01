// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxRegion _$TaxRegionFromJson(Map<String, dynamic> json) => _TaxRegion(
  id: json['id'] as String,
  countryCode: json['country_code'] as String,
  provinceCode: json['province_code'] as String?,
  parentId: json['parent_id'] as String?,
  parent: json['parent'] == null
      ? null
      : TaxRegion.fromJson(json['parent'] as Map<String, dynamic>),
  children: (json['children'] as List<dynamic>?)
      ?.map((e) => TaxRegion.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxRates: (json['tax_rates'] as List<dynamic>?)
      ?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
      .toList(),
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

Map<String, dynamic> _$TaxRegionToJson(_TaxRegion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'country_code': instance.countryCode,
      'province_code': instance.provinceCode,
      'parent_id': instance.parentId,
      'parent': instance.parent,
      'children': instance.children,
      'tax_rates': instance.taxRates,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
