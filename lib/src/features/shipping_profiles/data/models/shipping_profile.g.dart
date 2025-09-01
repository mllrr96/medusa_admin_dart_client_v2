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

Map<String, dynamic> _$ShippingProfileToJson(_ShippingProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
