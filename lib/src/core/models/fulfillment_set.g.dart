// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FulfillmentSet _$FulfillmentSetFromJson(Map<String, dynamic> json) =>
    _FulfillmentSet(
      id: json['id'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      location: json['location'] == null
          ? null
          : StockLocation.fromJson(json['location'] as Map<String, dynamic>),
      serviceZones: (json['service_zones'] as List<dynamic>?)
          ?.map((e) => ServiceZone.fromJson(e as Map<String, dynamic>))
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
    );

Map<String, dynamic> _$FulfillmentSetToJson(_FulfillmentSet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'location': instance.location,
      'service_zones': instance.serviceZones,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
