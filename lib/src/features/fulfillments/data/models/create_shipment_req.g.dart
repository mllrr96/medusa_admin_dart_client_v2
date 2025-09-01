// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_shipment_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateShipmentReq _$CreateShipmentReqFromJson(Map<String, dynamic> json) =>
    _CreateShipmentReq(
      labels: (json['labels'] as List<dynamic>)
          .map((e) => FulfillmentLabel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CreateShipmentReqToJson(_CreateShipmentReq instance) =>
    <String, dynamic>{'labels': instance.labels};
