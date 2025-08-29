// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Region _$RegionFromJson(Map<String, dynamic> json) => _Region(
  id: json['id'] as String,
  name: json['name'] as String,
  currencyCode: json['currencyCode'] as String,
  countries: (json['countries'] as List<dynamic>)
      .map((e) => Country.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentProviders: (json['paymentProviders'] as List<dynamic>)
      .map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillmentProviders: (json['fulfillmentProviders'] as List<dynamic>)
      .map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxRate: (json['taxRate'] as num).toInt(),
  taxCode: json['taxCode'] as String,
  automaticTaxes: json['automaticTaxes'] as bool,
  giftCardsTaxable: json['giftCardsTaxable'] as String,
  productsTaxable: json['productsTaxable'] as String,
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

Map<String, dynamic> _$RegionToJson(_Region instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'currencyCode': instance.currencyCode,
  'countries': instance.countries,
  'paymentProviders': instance.paymentProviders,
  'fulfillmentProviders': instance.fulfillmentProviders,
  'taxRate': instance.taxRate,
  'taxCode': instance.taxCode,
  'automaticTaxes': instance.automaticTaxes,
  'giftCardsTaxable': instance.giftCardsTaxable,
  'productsTaxable': instance.productsTaxable,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
