// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerCreateReq _$CustomerCreateReqFromJson(Map<String, dynamic> json) =>
    _CustomerCreateReq(
      email: json['email'] as String,
      companyName: json['company_name'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerCreateReqToJson(_CustomerCreateReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'company_name': instance.companyName,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'metadata': instance.metadata,
    };

_CustomerUpdateReq _$CustomerUpdateReqFromJson(Map<String, dynamic> json) =>
    _CustomerUpdateReq(
      email: json['email'] as String?,
      companyName: json['company_name'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerUpdateReqToJson(_CustomerUpdateReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'company_name': instance.companyName,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'metadata': instance.metadata,
    };

_CustomerAddressReq _$CustomerAddressReqFromJson(Map<String, dynamic> json) =>
    _CustomerAddressReq(
      addressName: json['address_name'] as String,
      isDefaultShipping: json['is_default_shipping'] as bool?,
      isDefaultBilling: json['is_default_billing'] as bool?,
      company: json['company'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      address1: json['address_1'] as String?,
      address2: json['address_2'] as String?,
      city: json['city'] as String?,
      countryCode: json['country_code'] as String?,
      province: json['province'] as String?,
      postalCode: json['postal_code'] as String?,
      phone: json['phone'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerAddressReqToJson(_CustomerAddressReq instance) =>
    <String, dynamic>{
      'address_name': instance.addressName,
      'is_default_shipping': instance.isDefaultShipping,
      'is_default_billing': instance.isDefaultBilling,
      'company': instance.company,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'address_1': instance.address1,
      'address_2': instance.address2,
      'city': instance.city,
      'country_code': instance.countryCode,
      'province': instance.province,
      'postal_code': instance.postalCode,
      'phone': instance.phone,
      'metadata': instance.metadata,
    };

_CustomerManageGroupsReq _$CustomerManageGroupsReqFromJson(
  Map<String, dynamic> json,
) => _CustomerManageGroupsReq(
  add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$CustomerManageGroupsReqToJson(
  _CustomerManageGroupsReq instance,
) => <String, dynamic>{'add': instance.add, 'remove': instance.remove};
