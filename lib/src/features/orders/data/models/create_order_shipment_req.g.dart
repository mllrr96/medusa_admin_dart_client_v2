// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_shipment_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOrderShipmentReq _$CreateOrderShipmentReqFromJson(
  Map<String, dynamic> json,
) => _CreateOrderShipmentReq(
  items: (json['items'] as List<dynamic>)
      .map((e) => ShipmentItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  labels: (json['labels'] as List<dynamic>?)
      ?.map((e) => Label.fromJson(e as Map<String, dynamic>))
      .toList(),
  noNotification: json['no_notification'] as bool?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CreateOrderShipmentReqToJson(
  _CreateOrderShipmentReq instance,
) => <String, dynamic>{
  'items': instance.items,
  'labels': instance.labels,
  'no_notification': instance.noNotification,
  'metadata': instance.metadata,
};

_ShipmentItem _$ShipmentItemFromJson(Map<String, dynamic> json) =>
    _ShipmentItem(
      id: json['id'] as String,
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$ShipmentItemToJson(_ShipmentItem instance) =>
    <String, dynamic>{'id': instance.id, 'quantity': instance.quantity};

_Label _$LabelFromJson(Map<String, dynamic> json) => _Label(
  trackingNumber: json['tracking_number'] as String,
  trackingUrl: json['tracking_url'] as String,
  labelUrl: json['label_url'] as String,
);

Map<String, dynamic> _$LabelToJson(_Label instance) => <String, dynamic>{
  'tracking_number': instance.trackingNumber,
  'tracking_url': instance.trackingUrl,
  'label_url': instance.labelUrl,
};
