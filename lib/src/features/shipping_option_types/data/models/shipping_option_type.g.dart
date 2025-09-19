// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOptionType _$ShippingOptionTypeFromJson(Map<String, dynamic> json) =>
    _ShippingOptionType(
      id: json['id'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      label: json['label'] as String,
      description: json['description'] as String?,
      code: json['code'] as String,
    );

Map<String, dynamic> _$ShippingOptionTypeToJson(_ShippingOptionType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'label': instance.label,
      'description': instance.description,
      'code': instance.code,
    };
