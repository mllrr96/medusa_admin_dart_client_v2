// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
  id: (json['id'] as num?)?.toInt(),
  iso2: json['iso_2'] as String,
  iso3: json['iso_3'] as String,
  numCode: json['num_code'] as String,
  regionId: json['region_id'] as String?,
  name: json['name'] as String,
  displayOnStore: json['display_name'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
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

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'id': instance.id,
  'iso_2': instance.iso2,
  'iso_3': instance.iso3,
  'num_code': instance.numCode,
  'region_id': instance.regionId,
  'name': instance.name,
  'display_name': instance.displayOnStore,
  'metadata': instance.metadata,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};
