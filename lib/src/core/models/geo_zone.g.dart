// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeoZone _$GeoZoneFromJson(Map<String, dynamic> json) => _GeoZone(
  id: json['id'] as String,
  type: json['type'] as String,
  countryCode: json['countryCode'] as String,
  provinceCode: json['provinceCode'] as String?,
  city: json['city'] as String?,
  postalExpression: json['postalExpression'] as Map<String, dynamic>?,
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

Map<String, dynamic> _$GeoZoneToJson(_GeoZone instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'countryCode': instance.countryCode,
  'provinceCode': instance.provinceCode,
  'city': instance.city,
  'postalExpression': instance.postalExpression,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
