// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Store _$StoreFromJson(Map<String, dynamic> json) => _Store(
  id: json['id'] as String,
  name: json['name'] as String,
  supportedCurrencies: (json['supported_currencies'] as List<dynamic>)
      .map((e) => StoreCurrency.fromJson(e as Map<String, dynamic>))
      .toList(),
  defaultSalesChannelId: json['default_sales_channel_id'] as String,
  defaultRegionId: json['default_region_id'] as String,
  defaultLocationId: json['default_location_id'] as String,
  metadata: json['metadata'] as Map<String, dynamic>,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$StoreToJson(_Store instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'supported_currencies': instance.supportedCurrencies,
  'default_sales_channel_id': instance.defaultSalesChannelId,
  'default_region_id': instance.defaultRegionId,
  'default_location_id': instance.defaultLocationId,
  'metadata': instance.metadata,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
};

_StoreCurrency _$StoreCurrencyFromJson(Map<String, dynamic> json) =>
    _StoreCurrency(
      id: json['id'] as String,
      currencyCode: json['currency_code'] as String,
      storeId: json['store_id'] as String,
      isDefault: json['is_default'] as bool,
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
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

Map<String, dynamic> _$StoreCurrencyToJson(_StoreCurrency instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currency_code': instance.currencyCode,
      'store_id': instance.storeId,
      'is_default': instance.isDefault,
      'currency': instance.currency,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
