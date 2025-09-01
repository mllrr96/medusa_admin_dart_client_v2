// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fulfillment_set_service_zones.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateFulfillmentSetServiceZones _$CreateFulfillmentSetServiceZonesFromJson(
  Map<String, dynamic> json,
) => _CreateFulfillmentSetServiceZones(
  name: json['name'] as String,
  geoZones: (json['geoZones'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$CreateFulfillmentSetServiceZonesToJson(
  _CreateFulfillmentSetServiceZones instance,
) => <String, dynamic>{'name': instance.name, 'geoZones': instance.geoZones};
