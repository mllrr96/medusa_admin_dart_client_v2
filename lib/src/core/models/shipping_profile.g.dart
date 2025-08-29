// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingProfile _$ShippingProfileFromJson(Map<String, dynamic> json) =>
    _ShippingProfile(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingProfileToJson(_ShippingProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
