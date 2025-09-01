// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_fulfillment_set_service_zones.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateFulfillmentSetServiceZones _$UpdateFulfillmentSetServiceZonesFromJson(
  Map<String, dynamic> json,
) => _UpdateFulfillmentSetServiceZones(
  name: json['name'] as String?,
  geoZones: (json['geoZones'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$UpdateFulfillmentSetServiceZonesToJson(
  _UpdateFulfillmentSetServiceZones instance,
) => <String, dynamic>{'name': instance.name, 'geoZones': instance.geoZones};
