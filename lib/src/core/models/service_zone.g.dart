// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ServiceZone _$ServiceZoneFromJson(Map<String, dynamic> json) => _ServiceZone(
  id: json['id'] as String,
  name: json['name'] as String,
  fulfillmentSetId: json['fulfillmentSetId'] as String,
  fulfillmentSet: FulfillmentSet.fromJson(
    json['fulfillmentSet'] as Map<String, dynamic>,
  ),
  geoZones: (json['geoZones'] as List<dynamic>)
      .map((e) => GeoZone.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingOptions: (json['shippingOptions'] as List<dynamic>)
      .map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
      .toList(),
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

Map<String, dynamic> _$ServiceZoneToJson(_ServiceZone instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'fulfillmentSetId': instance.fulfillmentSetId,
      'fulfillmentSet': instance.fulfillmentSet,
      'geoZones': instance.geoZones,
      'shippingOptions': instance.shippingOptions,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
