// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_customers_to_group_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddCustomersToGroupReq _$AddCustomersToGroupReqFromJson(
  Map<String, dynamic> json,
) => _AddCustomersToGroupReq(
  customerIds: (json['add'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$AddCustomersToGroupReqToJson(
  _AddCustomersToGroupReq instance,
) => <String, dynamic>{'add': instance.customerIds};
