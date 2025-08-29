// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOption _$ShippingOptionFromJson(Map<String, dynamic> json) =>
    _ShippingOption(
      id: json['id'] as String,
      name: json['name'] as String,
      regionId: json['regionId'] as String,
      profileId: json['profileId'] as String,
      providerId: json['providerId'] as String,
      price: (json['price'] as num).toInt(),
      includesTax: json['includesTax'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$ShippingOptionToJson(_ShippingOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regionId': instance.regionId,
      'profileId': instance.profileId,
      'providerId': instance.providerId,
      'price': instance.price,
      'includesTax': instance.includesTax,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
