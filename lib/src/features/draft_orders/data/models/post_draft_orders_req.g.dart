// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_draft_orders_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostDraftOrdersReq _$PostDraftOrdersReqFromJson(Map<String, dynamic> json) =>
    _PostDraftOrdersReq(
      status: json['status'] as String?,
      salesChannelId: json['sales_channel_id'] as String,
      email: json['email'] as String,
      customerId: json['customer_id'] as String,
      billingAddress: json['billing_address'] == null
          ? null
          : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      regionId: json['region_id'] as String,
      promoCodes: (json['promo_codes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      currencyCode: json['currency_code'] as String,
      noNotificationOrder: json['no_notification_order'] as bool?,
      shippingMethods: (json['shipping_methods'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>,
      additionalData: json['additional_data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PostDraftOrdersReqToJson(_PostDraftOrdersReq instance) =>
    <String, dynamic>{
      'status': instance.status,
      'sales_channel_id': instance.salesChannelId,
      'email': instance.email,
      'customer_id': instance.customerId,
      'billing_address': instance.billingAddress,
      'shipping_address': instance.shippingAddress,
      'items': instance.items,
      'region_id': instance.regionId,
      'promo_codes': instance.promoCodes,
      'currency_code': instance.currencyCode,
      'no_notification_order': instance.noNotificationOrder,
      'shipping_methods': instance.shippingMethods,
      'metadata': instance.metadata,
      'additional_data': instance.additionalData,
    };
