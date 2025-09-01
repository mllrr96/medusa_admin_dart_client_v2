// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockLocationAddress _$StockLocationAddressFromJson(
  Map<String, dynamic> json,
) => _StockLocationAddress(
  id: json['id'] as String,
  address1: json['address_1'] as String,
  address2: json['address_2'] as String?,
  company: json['company'] as String?,
  countryCode: json['country_code'] as String,
  city: json['city'] as String?,
  phone: json['phone'] as String?,
  postalCode: json['postal_code'] as String?,
  province: json['province'] as String?,
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

Map<String, dynamic> _$StockLocationAddressToJson(
  _StockLocationAddress instance,
) => <String, dynamic>{
  'id': instance.id,
  'address_1': instance.address1,
  'address_2': instance.address2,
  'company': instance.company,
  'country_code': instance.countryCode,
  'city': instance.city,
  'phone': instance.phone,
  'postal_code': instance.postalCode,
  'province': instance.province,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
};
