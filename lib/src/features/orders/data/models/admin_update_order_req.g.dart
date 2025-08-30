// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateOrderRequest _$AdminUpdateOrderRequestFromJson(
  Map<String, dynamic> json,
) => _AdminUpdateOrderRequest(
  email: json['email'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminUpdateOrderRequestToJson(
  _AdminUpdateOrderRequest instance,
) => <String, dynamic>{'email': instance.email, 'metadata': instance.metadata};
