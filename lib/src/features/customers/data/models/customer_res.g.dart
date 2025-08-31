// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerRes _$CustomerResFromJson(Map<String, dynamic> json) => _CustomerRes(
  customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CustomerResToJson(_CustomerRes instance) =>
    <String, dynamic>{'customer': instance.customer};

_CustomersListRes _$CustomersListResFromJson(Map<String, dynamic> json) =>
    _CustomersListRes(
      customers: (json['customers'] as List<dynamic>)
          .map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$CustomersListResToJson(_CustomersListRes instance) =>
    <String, dynamic>{
      'customers': instance.customers,
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };

_CustomerAddressRes _$CustomerAddressResFromJson(Map<String, dynamic> json) =>
    _CustomerAddressRes(
      address: Address.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CustomerAddressResToJson(_CustomerAddressRes instance) =>
    <String, dynamic>{'address': instance.address};

_CustomerDeleteRes _$CustomerDeleteResFromJson(Map<String, dynamic> json) =>
    _CustomerDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
      parent: json['parent'] == null
          ? null
          : Customer.fromJson(json['parent'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CustomerDeleteResToJson(_CustomerDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
      'parent': instance.parent,
    };

_CustomerAddressListRes _$CustomerAddressListResFromJson(
  Map<String, dynamic> json,
) => _CustomerAddressListRes(
  addresses: (json['addresses'] as List<dynamic>)
      .map((e) => Address.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$CustomerAddressListResToJson(
  _CustomerAddressListRes instance,
) => <String, dynamic>{
  'addresses': instance.addresses,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
