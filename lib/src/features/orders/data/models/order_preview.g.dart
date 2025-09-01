// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderPreview _$OrderPreviewFromJson(
  Map<String, dynamic> json,
) => _OrderPreview(
  returnRequestedTotal: (json['returnRequestedTotal'] as num).toInt(),
  orderChange: OrderChange.fromJson(
    json['orderChange'] as Map<String, dynamic>,
  ),
  shippingMethods: (json['shippingMethods'] as List<dynamic>)
      .map((e) => OrderShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  items: (json['items'] as List<dynamic>)
      .map((e) => OrderLineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  currencyCode: json['currencyCode'] as String,
  version: (json['version'] as num).toInt(),
  id: json['id'] as String,
  regionId: json['regionId'] as String,
  customerId: json['customerId'] as String,
  salesChannelId: json['salesChannelId'] as String,
  email: json['email'] as String,
  displayId: (json['displayId'] as num?)?.toInt(),
  shippingAddress: OrderAddress.fromJson(
    json['shippingAddress'] as Map<String, dynamic>,
  ),
  billingAddress: OrderAddress.fromJson(
    json['billingAddress'] as Map<String, dynamic>,
  ),
  paymentCollections: (json['paymentCollections'] as List<dynamic>)
      .map((e) => PaymentCollection.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentStatus: json['paymentStatus'] as String,
  fulfillments: (json['fulfillments'] as List<dynamic>)
      .map((e) => OrderFulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillmentStatus: json['fulfillmentStatus'] as String,
  transactions: (json['transactions'] as List<dynamic>)
      .map((e) => OrderTransaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  summary: BaseOrderSummary.fromJson(json['summary'] as Map<String, dynamic>),
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['createdAt'] == null
      ? null
      : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null
      ? null
      : DateTime.parse(json['updatedAt'] as String),
  originalItemTotal: (json['originalItemTotal'] as num).toInt(),
  originalItemSubtotal: (json['originalItemSubtotal'] as num).toInt(),
  originalItemTaxTotal: (json['originalItemTaxTotal'] as num).toInt(),
  itemTotal: (json['itemTotal'] as num).toInt(),
  itemSubtotal: (json['itemSubtotal'] as num).toInt(),
  itemTaxTotal: (json['itemTaxTotal'] as num).toInt(),
  originalTotal: (json['originalTotal'] as num).toInt(),
  originalSubtotal: (json['originalSubtotal'] as num).toInt(),
  originalTaxTotal: (json['originalTaxTotal'] as num).toInt(),
  total: (json['total'] as num).toInt(),
  subtotal: (json['subtotal'] as num).toInt(),
  taxTotal: (json['taxTotal'] as num).toInt(),
  discountTotal: (json['discountTotal'] as num).toInt(),
  discountTaxTotal: (json['discountTaxTotal'] as num).toInt(),
  giftCardTotal: (json['giftCardTotal'] as num).toInt(),
  giftCardTaxTotal: (json['giftCardTaxTotal'] as num).toInt(),
  shippingTotal: (json['shippingTotal'] as num).toInt(),
  shippingSubtotal: (json['shippingSubtotal'] as num).toInt(),
  shippingTaxTotal: (json['shippingTaxTotal'] as num).toInt(),
  originalShippingTotal: (json['originalShippingTotal'] as num).toInt(),
  originalShippingSubtotal: (json['originalShippingSubtotal'] as num).toInt(),
  originalShippingTaxTotal: (json['originalShippingTaxTotal'] as num).toInt(),
  status: json['status'] as String,
  creditLineTotal: (json['creditLineTotal'] as num).toInt(),
);

Map<String, dynamic> _$OrderPreviewToJson(_OrderPreview instance) =>
    <String, dynamic>{
      'returnRequestedTotal': instance.returnRequestedTotal,
      'orderChange': instance.orderChange,
      'shippingMethods': instance.shippingMethods,
      'items': instance.items,
      'currencyCode': instance.currencyCode,
      'version': instance.version,
      'id': instance.id,
      'regionId': instance.regionId,
      'customerId': instance.customerId,
      'salesChannelId': instance.salesChannelId,
      'email': instance.email,
      'displayId': instance.displayId,
      'shippingAddress': instance.shippingAddress,
      'billingAddress': instance.billingAddress,
      'paymentCollections': instance.paymentCollections,
      'paymentStatus': instance.paymentStatus,
      'fulfillments': instance.fulfillments,
      'fulfillmentStatus': instance.fulfillmentStatus,
      'transactions': instance.transactions,
      'summary': instance.summary,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'originalItemTotal': instance.originalItemTotal,
      'originalItemSubtotal': instance.originalItemSubtotal,
      'originalItemTaxTotal': instance.originalItemTaxTotal,
      'itemTotal': instance.itemTotal,
      'itemSubtotal': instance.itemSubtotal,
      'itemTaxTotal': instance.itemTaxTotal,
      'originalTotal': instance.originalTotal,
      'originalSubtotal': instance.originalSubtotal,
      'originalTaxTotal': instance.originalTaxTotal,
      'total': instance.total,
      'subtotal': instance.subtotal,
      'taxTotal': instance.taxTotal,
      'discountTotal': instance.discountTotal,
      'discountTaxTotal': instance.discountTaxTotal,
      'giftCardTotal': instance.giftCardTotal,
      'giftCardTaxTotal': instance.giftCardTaxTotal,
      'shippingTotal': instance.shippingTotal,
      'shippingSubtotal': instance.shippingSubtotal,
      'shippingTaxTotal': instance.shippingTaxTotal,
      'originalShippingTotal': instance.originalShippingTotal,
      'originalShippingSubtotal': instance.originalShippingSubtotal,
      'originalShippingTaxTotal': instance.originalShippingTaxTotal,
      'status': instance.status,
      'creditLineTotal': instance.creditLineTotal,
    };
