// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_orders_fulfillments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostOrdersFulfillmentsReq _$PostOrdersFulfillmentsReqFromJson(
  Map<String, dynamic> json,
) => _PostOrdersFulfillmentsReq(
  items: (json['items'] as List<dynamic>)
      .map((e) => FulfillmentItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  locationId: json['location_id'] as String?,
  noNotification: json['no_notification'] as bool?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PostOrdersFulfillmentsReqToJson(
  _PostOrdersFulfillmentsReq instance,
) => <String, dynamic>{
  'items': instance.items,
  'location_id': instance.locationId,
  'no_notification': instance.noNotification,
  'metadata': instance.metadata,
};
