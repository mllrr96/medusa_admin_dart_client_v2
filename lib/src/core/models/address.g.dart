// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Address _$AddressFromJson(Map<String, dynamic> json) => _Address(
  id: json['id'] as String,
  company: json['company'] as String?,
  address1: json['address1'] as String,
  address2: json['address2'] as String?,
  city: json['city'] as String,
  countryCode: json['countryCode'] as String,
  province: json['province'] as String,
  postalCode: json['postalCode'] as String,
  phone: json['phone'] as String?,
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

Map<String, dynamic> _$AddressToJson(_Address instance) => <String, dynamic>{
  'id': instance.id,
  'company': instance.company,
  'address1': instance.address1,
  'address2': instance.address2,
  'city': instance.city,
  'countryCode': instance.countryCode,
  'province': instance.province,
  'postalCode': instance.postalCode,
  'phone': instance.phone,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
  'deletedAt': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
