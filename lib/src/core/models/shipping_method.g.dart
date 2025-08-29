// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) =>
    _ShippingMethod(
      id: json['id'] as String,
      shippingOptionId: json['shippingOptionId'] as String,
      shippingOption: json['shippingOption'] == null
          ? null
          : ShippingOption.fromJson(
              json['shippingOption'] as Map<String, dynamic>,
            ),
      orderId: json['orderId'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      cartId: json['cartId'] as String,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      swapId: json['swapId'] as String,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      price: (json['price'] as num).toInt(),
      data: json['data'] as String,
      taxRate: json['taxRate'] as String,
      taxInclusive: json['taxInclusive'] as String,
      includesTax: json['includesTax'] as String,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingMethodToJson(_ShippingMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shippingOptionId': instance.shippingOptionId,
      'shippingOption': instance.shippingOption,
      'orderId': instance.orderId,
      'order': instance.order,
      'cartId': instance.cartId,
      'cart': instance.cart,
      'swapId': instance.swapId,
      'swap': instance.swap,
      'price': instance.price,
      'data': instance.data,
      'taxRate': instance.taxRate,
      'taxInclusive': instance.taxInclusive,
      'includesTax': instance.includesTax,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
