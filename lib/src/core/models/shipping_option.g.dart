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
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      profileId: json['profileId'] as String,
      profile: json['profile'] == null
          ? null
          : ShippingProfile.fromJson(json['profile'] as Map<String, dynamic>),
      providerId: json['providerId'] as String,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>,
            ),
      priceType: json['priceType'] as String,
      amount: (json['amount'] as num).toInt(),
      isReturn: json['isReturn'] as bool,
      adminOnly: json['adminOnly'] as bool,
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxRates: (json['taxRates'] as List<dynamic>)
          .map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
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
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingOptionToJson(_ShippingOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regionId': instance.regionId,
      'region': instance.region,
      'profileId': instance.profileId,
      'profile': instance.profile,
      'providerId': instance.providerId,
      'provider': instance.provider,
      'priceType': instance.priceType,
      'amount': instance.amount,
      'isReturn': instance.isReturn,
      'adminOnly': instance.adminOnly,
      'requirements': instance.requirements,
      'taxRates': instance.taxRates,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
