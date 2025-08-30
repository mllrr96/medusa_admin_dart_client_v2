// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOption _$ShippingOptionFromJson(Map<String, dynamic> json) =>
    _ShippingOption(
      id: json['id'] as String,
      name: json['name'] as String,
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      profileId: json['profile_id'] as String,
      profile: json['profile'] == null
          ? null
          : ShippingProfile.fromJson(json['profile'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>,
            ),
      priceType: json['price_type'] as String,
      amount: (json['amount'] as num).toInt(),
      isReturn: json['is_return'] as bool,
      adminOnly: json['admin_only'] as bool,
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxRates: (json['tax_rates'] as List<dynamic>)
          .map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
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
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingOptionToJson(_ShippingOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'region_id': instance.regionId,
      'region': instance.region,
      'profile_id': instance.profileId,
      'profile': instance.profile,
      'provider_id': instance.providerId,
      'provider': instance.provider,
      'price_type': instance.priceType,
      'amount': instance.amount,
      'is_return': instance.isReturn,
      'admin_only': instance.adminOnly,
      'requirements': instance.requirements,
      'tax_rates': instance.taxRates,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
