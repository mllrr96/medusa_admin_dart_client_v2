// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_exchange_shipment_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateExchangeShipmentReq _$CreateExchangeShipmentReqFromJson(
  Map<String, dynamic> json,
) => _CreateExchangeShipmentReq(
  items: (json['items'] as List<dynamic>)
      .map((e) => e as Map<String, dynamic>)
      .toList(),
  noNotification: json['no_notification'] as bool?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateExchangeShipmentReqToJson(
  _CreateExchangeShipmentReq instance,
) => <String, dynamic>{
  'items': instance.items,
  'no_notification': instance.noNotification,
  'metadata': instance.metadata,
};
