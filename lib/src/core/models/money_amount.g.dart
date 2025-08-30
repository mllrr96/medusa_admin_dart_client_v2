// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MoneyAmount _$MoneyAmountFromJson(Map<String, dynamic> json) => _MoneyAmount(
  id: json['id'] as String,
  currencyCode: json['currency_code'] as String,
  amount: (json['amount'] as num).toInt(),
  variantId: json['variant_id'] as String?,
  variant: json['variant'] == null
      ? null
      : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
  regionId: json['region_id'] as String?,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
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

Map<String, dynamic> _$MoneyAmountToJson(_MoneyAmount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currency_code': instance.currencyCode,
      'amount': instance.amount,
      'variant_id': instance.variantId,
      'variant': instance.variant,
      'region_id': instance.regionId,
      'region': instance.region,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
