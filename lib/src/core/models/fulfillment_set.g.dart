// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FulfillmentSet _$FulfillmentSetFromJson(Map<String, dynamic> json) =>
    _FulfillmentSet(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      location: StockLocation.fromJson(
        json['location'] as Map<String, dynamic>,
      ),
      serviceZones: (json['serviceZones'] as List<dynamic>)
          .map((e) => ServiceZone.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$FulfillmentSetToJson(_FulfillmentSet instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'location': instance.location,
      'serviceZones': instance.serviceZones,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
