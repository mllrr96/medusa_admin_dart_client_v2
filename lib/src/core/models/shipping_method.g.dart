// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ShippingMethod _$ShippingMethodFromJson(Map<String, dynamic> json) =>
    _ShippingMethod(
      id: json['id'] as String,
      shippingOptionId: json['shipping_option_id'] as String,
      shippingOption: json['shipping_option'] == null
          ? null
          : ShippingOption.fromJson(
              json['shipping_option'] as Map<String, dynamic>,
            ),
      orderId: json['order_id'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      cartId: json['cart_id'] as String,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      price: (json['price'] as num).toInt(),
      data: json['data'] as String,
      taxRate: json['tax_rate'] as String,
      taxInclusive: json['tax_inclusive'] as String,
      includesTax: json['includes_tax'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingMethodToJson(_ShippingMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shipping_option_id': instance.shippingOptionId,
      'shipping_option': instance.shippingOption,
      'order_id': instance.orderId,
      'order': instance.order,
      'cart_id': instance.cartId,
      'cart': instance.cart,
      'price': instance.price,
      'data': instance.data,
      'tax_rate': instance.taxRate,
      'tax_inclusive': instance.taxInclusive,
      'includes_tax': instance.includesTax,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
