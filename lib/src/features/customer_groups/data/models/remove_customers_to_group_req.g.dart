// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_customers_to_group_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RemoveCustomersToGroupReq _$RemoveCustomersToGroupReqFromJson(
  Map<String, dynamic> json,
) => _RemoveCustomersToGroupReq(
  customerIds: (json['remove'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$RemoveCustomersToGroupReqToJson(
  _RemoveCustomersToGroupReq instance,
) => <String, dynamic>{'remove': instance.customerIds};
