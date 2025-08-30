// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Region _$RegionFromJson(Map<String, dynamic> json) => _Region(
  id: json['id'] as String,
  name: json['name'] as String,
  currencyCode: json['currency_code'] as String,
  countries: (json['countries'] as List<dynamic>)
      .map((e) => Country.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentProviders: (json['payment_providers'] as List<dynamic>)
      .map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>)
      .map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxRate: (json['tax_rate'] as num).toInt(),
  taxCode: json['tax_code'] as String,
  automaticTaxes: json['automatic_taxes'] as bool,
  giftCardsTaxable: json['gift_cards_taxable'] as String,
  productsTaxable: json['products_taxable'] as String,
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

Map<String, dynamic> _$RegionToJson(_Region instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'currency_code': instance.currencyCode,
  'countries': instance.countries,
  'payment_providers': instance.paymentProviders,
  'fulfillment_providers': instance.fulfillmentProviders,
  'tax_rate': instance.taxRate,
  'tax_code': instance.taxCode,
  'automatic_taxes': instance.automaticTaxes,
  'gift_cards_taxable': instance.giftCardsTaxable,
  'products_taxable': instance.productsTaxable,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
