// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
  id: (json['id'] as num).toInt(),
  iso2: json['iso_2'] as String,
  iso3: json['iso_3'] as String,
  numCode: json['num_code'] as String,
  name: json['name'] as String,
  displayOnStore: json['display_on_store'] as String,
);

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'id': instance.id,
  'iso_2': instance.iso2,
  'iso_3': instance.iso3,
  'num_code': instance.numCode,
  'name': instance.name,
  'display_on_store': instance.displayOnStore,
};
