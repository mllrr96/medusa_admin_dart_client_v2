// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeoZone _$GeoZoneFromJson(Map<String, dynamic> json) => _GeoZone(
  id: json['id'] as String,
  type: json['type'] as String,
  countryCode: json['country_code'] as String,
  provinceCode: json['province_code'] as String?,
  city: json['city'] as String?,
  postalExpression: json['postal_expression'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
);

Map<String, dynamic> _$GeoZoneToJson(_GeoZone instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'country_code': instance.countryCode,
  'province_code': instance.provinceCode,
  'city': instance.city,
  'postal_expression': instance.postalExpression,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};
