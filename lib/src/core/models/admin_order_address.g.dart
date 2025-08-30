// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_order_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminOrderAddress _$AdminOrderAddressFromJson(Map<String, dynamic> json) =>
    _AdminOrderAddress(
      id: json['id'] as String,
      customer_id: json['customer_id'] as String?,
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
      phone: json['phone'] as String?,
      company: json['company'] as String?,
      address_1: json['address_1'] as String?,
      address_2: json['address_2'] as String?,
      city: json['city'] as String?,
      country_code: json['country_code'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      province: json['province'] as String?,
      postal_code: json['postal_code'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>,
      created_at: json['created_at'] as String,
      updated_at: json['updated_at'] as String,
    );

Map<String, dynamic> _$AdminOrderAddressToJson(_AdminOrderAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customer_id': instance.customer_id,
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'phone': instance.phone,
      'company': instance.company,
      'address_1': instance.address_1,
      'address_2': instance.address_2,
      'city': instance.city,
      'country_code': instance.country_code,
      'country': instance.country,
      'province': instance.province,
      'postal_code': instance.postal_code,
      'metadata': instance.metadata,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
