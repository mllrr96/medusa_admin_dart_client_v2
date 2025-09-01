// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_exchange_inbound_shipment_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateExchangeInboundShipmentReq _$CreateExchangeInboundShipmentReqFromJson(
  Map<String, dynamic> json,
) => _CreateExchangeInboundShipmentReq(
  fulfillmentId: json['fulfillment_id'] as String?,
  trackingNumbers: (json['tracking_numbers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  noNotification: json['no_notification'] as bool?,
);

Map<String, dynamic> _$CreateExchangeInboundShipmentReqToJson(
  _CreateExchangeInboundShipmentReq instance,
) => <String, dynamic>{
  'fulfillment_id': instance.fulfillmentId,
  'tracking_numbers': instance.trackingNumbers,
  'no_notification': instance.noNotification,
};
