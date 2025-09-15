// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) => _Fulfillment(
  id: json['id'] as String,
  locationId: json['location_id'] as String,
  providerId: json['provider_id'] as String,
  shippingOptionId: json['shipping_option_id'] as String?,
  provider: FulfillmentProvider.fromJson(
    json['provider'] as Map<String, dynamic>,
  ),
  deliveryAddress: Address.fromJson(
    json['delivery_address'] as Map<String, dynamic>,
  ),
  items: (json['items'] as List<dynamic>)
      .map((e) => FulfillmentItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  labels: (json['labels'] as List<dynamic>)
      .map((e) => FulfillmentLabel.fromJson(e as Map<String, dynamic>))
      .toList(),
  packedAt: json['packed_at'] == null
      ? null
      : DateTime.parse(json['packed_at'] as String),
  shippedAt: json['shipped_at'] == null
      ? null
      : DateTime.parse(json['shipped_at'] as String),
  deliveredAt: json['delivered_at'] == null
      ? null
      : DateTime.parse(json['delivered_at'] as String),
  canceledAt: json['canceled_at'] == null
      ? null
      : DateTime.parse(json['canceled_at'] as String),
  data: json['data'] as Map<String, dynamic>,
  metadata: json['metadata'] as Map<String, dynamic>,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateTime.parse(json['deleted_at'] as String),
);

Map<String, dynamic> _$FulfillmentToJson(_Fulfillment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location_id': instance.locationId,
      'provider_id': instance.providerId,
      'shipping_option_id': instance.shippingOptionId,
      'provider': instance.provider,
      'delivery_address': instance.deliveryAddress,
      'items': instance.items,
      'labels': instance.labels,
      'packed_at': instance.packedAt?.toIso8601String(),
      'shipped_at': instance.shippedAt?.toIso8601String(),
      'delivered_at': instance.deliveredAt?.toIso8601String(),
      'canceled_at': instance.canceledAt?.toIso8601String(),
      'data': instance.data,
      'metadata': instance.metadata,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };

_FulfillmentItem _$FulfillmentItemFromJson(Map<String, dynamic> json) =>
    _FulfillmentItem(
      id: json['id'] as String?,
      title: json['title'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      sku: json['sku'] as String?,
      barcode: json['barcode'] as String?,
      lineItemId: json['line_item_id'] as String?,
      inventoryItemId: json['inventory_item_id'] as String?,
      fulfillmentId: json['fulfillment_id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$FulfillmentItemToJson(_FulfillmentItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'quantity': instance.quantity,
      'sku': instance.sku,
      'barcode': instance.barcode,
      'line_item_id': instance.lineItemId,
      'inventory_item_id': instance.inventoryItemId,
      'fulfillment_id': instance.fulfillmentId,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };

_FulfillmentLabel _$FulfillmentLabelFromJson(Map<String, dynamic> json) =>
    _FulfillmentLabel(
      id: json['id'] as String,
      trackingNumber: json['tracking_number'] as String,
      trackingUrl: json['tracking_url'] as String,
      labelUrl: json['label_url'] as String,
      fulfillmentId: json['fulfillment_id'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$FulfillmentLabelToJson(_FulfillmentLabel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tracking_number': instance.trackingNumber,
      'tracking_url': instance.trackingUrl,
      'label_url': instance.labelUrl,
      'fulfillment_id': instance.fulfillmentId,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
