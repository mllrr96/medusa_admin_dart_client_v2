// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOption _$ShippingOptionFromJson(Map<String, dynamic> json) =>
    _ShippingOption(
      id: json['id'] as String,
      name: json['name'] as String,
      priceType: json['price_type'] as String,
      serviceZoneId: json['service_zone_id'] as String,
      serviceZone: json['serviceZone'] as Map<String, dynamic>,
      providerId: json['provider_id'] as String,
      provider: FulfillmentProvider.fromJson(
        json['provider'] as Map<String, dynamic>,
      ),
      shippingOptionTypeId: json['shipping_option_type_id'] as String,
      type: ShippingOptionType.fromJson(json['type'] as Map<String, dynamic>),
      shippingProfileId: json['shipping_profile_id'] as String,
      shippingProfile: ShippingProfile.fromJson(
        json['shippingProfile'] as Map<String, dynamic>,
      ),
      rules: (json['rules'] as List<dynamic>)
          .map((e) => ShippingOptionRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      prices: (json['prices'] as List<dynamic>)
          .map((e) => ShippingOptionPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'] as Map<String, dynamic>,
      metadata: json['metadata'] as Map<String, dynamic>,
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

Map<String, dynamic> _$ShippingOptionToJson(_ShippingOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price_type': instance.priceType,
      'service_zone_id': instance.serviceZoneId,
      'serviceZone': instance.serviceZone,
      'provider_id': instance.providerId,
      'provider': instance.provider,
      'shipping_option_type_id': instance.shippingOptionTypeId,
      'type': instance.type,
      'shipping_profile_id': instance.shippingProfileId,
      'shippingProfile': instance.shippingProfile,
      'rules': instance.rules,
      'prices': instance.prices,
      'data': instance.data,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
