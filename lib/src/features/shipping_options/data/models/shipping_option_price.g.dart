// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_option_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingOptionPrice _$ShippingOptionPriceFromJson(Map<String, dynamic> json) =>
    _ShippingOptionPrice(
      priceRules: (json['price_rules'] as List<dynamic>)
          .map(
            (e) => ShippingOptionPriceRule.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      rulesCount: (json['rules_count'] as num).toInt(),
      id: json['id'] as String,
      title: json['title'] as String,
      currencyCode: json['currency_code'] as String,
      amount: (json['amount'] as num).toInt(),
      rawAmount: json['raw_amount'] as Map<String, dynamic>,
      minQuantity: (json['min_quantity'] as num).toInt(),
      maxQuantity: (json['max_quantity'] as num).toInt(),
      priceSetId: json['price_set_id'] as String,
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

Map<String, dynamic> _$ShippingOptionPriceToJson(
  _ShippingOptionPrice instance,
) => <String, dynamic>{
  'price_rules': instance.priceRules,
  'rules_count': instance.rulesCount,
  'id': instance.id,
  'title': instance.title,
  'currency_code': instance.currencyCode,
  'amount': instance.amount,
  'raw_amount': instance.rawAmount,
  'min_quantity': instance.minQuantity,
  'max_quantity': instance.maxQuantity,
  'price_set_id': instance.priceSetId,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};
