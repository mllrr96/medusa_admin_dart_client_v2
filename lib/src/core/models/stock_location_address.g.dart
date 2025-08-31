// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_location_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockLocationAddress _$StockLocationAddressFromJson(
  Map<String, dynamic> json,
) => _StockLocationAddress(
  id: json['id'] as String,
  address1: json['address1'] as String,
  address2: json['address2'] as String?,
  company: json['company'] as String?,
  countryCode: json['countryCode'] as String,
  city: json['city'] as String?,
  phone: json['phone'] as String?,
  postalCode: json['postalCode'] as String?,
  province: json['province'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  deletedAt: json['deletedAt'] == null
      ? null
      : DateTime.parse(json['deletedAt'] as String),
);

Map<String, dynamic> _$StockLocationAddressToJson(
  _StockLocationAddress instance,
) => <String, dynamic>{
  'id': instance.id,
  'address1': instance.address1,
  'address2': instance.address2,
  'company': instance.company,
  'countryCode': instance.countryCode,
  'city': instance.city,
  'phone': instance.phone,
  'postalCode': instance.postalCode,
  'province': instance.province,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
};
