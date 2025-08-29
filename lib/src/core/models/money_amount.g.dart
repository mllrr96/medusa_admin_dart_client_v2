// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MoneyAmount _$MoneyAmountFromJson(Map<String, dynamic> json) => _MoneyAmount(
  id: json['id'] as String,
  currencyCode: json['currencyCode'] as String,
  amount: (json['amount'] as num).toInt(),
  variantId: json['variant_id'] as String?,
  variant: json['variant'] == null
      ? null
      : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
  regionId: json['region_id'] as String?,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
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

Map<String, dynamic> _$MoneyAmountToJson(_MoneyAmount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
      'variant_id': instance.variantId,
      'variant': instance.variant,
      'region_id': instance.regionId,
      'region': instance.region,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
