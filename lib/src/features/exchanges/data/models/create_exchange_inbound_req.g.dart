// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_exchange_inbound_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateExchangeInboundReq _$CreateExchangeInboundReqFromJson(
  Map<String, dynamic> json,
) => _CreateExchangeInboundReq(
  items: (json['items'] as List<dynamic>)
      .map((e) => e as Map<String, dynamic>)
      .toList(),
  noNotification: json['no_notification'] as bool?,
);

Map<String, dynamic> _$CreateExchangeInboundReqToJson(
  _CreateExchangeInboundReq instance,
) => <String, dynamic>{
  'items': instance.items,
  'no_notification': instance.noNotification,
};
