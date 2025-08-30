// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_customer_group_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCustomerGroupReq _$CreateCustomerGroupReqFromJson(
  Map<String, dynamic> json,
) => _CreateCustomerGroupReq(
  name: json['name'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateCustomerGroupReqToJson(
  _CreateCustomerGroupReq instance,
) => <String, dynamic>{'name': instance.name, 'metadata': instance.metadata};
