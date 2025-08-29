// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineItem _$LineItemFromJson(Map<String, dynamic> json) => _LineItem(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  thumbnail: json['thumbnail'] as String,
  isGiftcard: json['isGiftcard'] as bool,
  quantity: (json['quantity'] as num).toInt(),
  unitPrice: (json['unitPrice'] as num).toInt(),
  variantId: json['variant_id'] as String?,
  variant: json['variant'] == null
      ? null
      : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
  productId: json['product_id'] as String?,
  product: json['product'] == null
      ? null
      : Product.fromJson(json['product'] as Map<String, dynamic>),
  orderId: json['order_id'] as String?,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  cartId: json['cart_id'] as String?,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  originalItemId: json['original_item_id'] as String?,
  taxLines: (json['tax_lines'] as List<dynamic>?)
      ?.map((e) => TaxLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  adjustments: (json['adjustments'] as List<dynamic>?)
      ?.map((e) => Adjustment.fromJson(e as Map<String, dynamic>))
      .toList(),
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

Map<String, dynamic> _$LineItemToJson(_LineItem instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'thumbnail': instance.thumbnail,
  'isGiftcard': instance.isGiftcard,
  'quantity': instance.quantity,
  'unitPrice': instance.unitPrice,
  'variant_id': instance.variantId,
  'variant': instance.variant,
  'product_id': instance.productId,
  'product': instance.product,
  'order_id': instance.orderId,
  'order': instance.order,
  'cart_id': instance.cartId,
  'cart': instance.cart,
  'original_item_id': instance.originalItemId,
  'tax_lines': instance.taxLines,
  'adjustments': instance.adjustments,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'deleted_at': instance.deletedAt?.toIso8601String(),
  'metadata': instance.metadata,
};
