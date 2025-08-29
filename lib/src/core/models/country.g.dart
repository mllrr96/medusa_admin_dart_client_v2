// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
  id: (json['id'] as num).toInt(),
  iso2: json['iso2'] as String,
  iso3: json['iso3'] as String,
  numCode: json['numCode'] as String,
  name: json['name'] as String,
  displayOnStore: json['displayOnStore'] as String,
);

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'id': instance.id,
  'iso2': instance.iso2,
  'iso3': instance.iso3,
  'numCode': instance.numCode,
  'name': instance.name,
  'displayOnStore': instance.displayOnStore,
};
