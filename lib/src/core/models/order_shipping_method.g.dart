// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderShippingMethod _$OrderShippingMethodFromJson(Map<String, dynamic> json) =>
    _OrderShippingMethod(
      id: json['id'] as String,
      orderId: json['order_id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      amount: json['amount'] as num,
      isTaxInclusive: json['is_tax_inclusive'] as bool,
      shippingOptionId: json['shipping_option_id'] as String,
      data: json['data'] as Map<String, dynamic>,
      metadata: json['metadata'] as Map<String, dynamic>,
      taxLines: json['tax_lines'] as List<dynamic>?,
      adjustments: json['adjustments'] as List<dynamic>?,
      originalTotal: json['original_total'] as num,
      originalSubtotal: json['original_subtotal'] as num,
      originalTaxTotal: json['original_tax_total'] as num,
      total: json['total'] as num,
      subtotal: json['subtotal'] as num,
      taxTotal: json['tax_total'] as num,
      discountTotal: json['discount_total'] as num,
      discountTaxTotal: json['discount_tax_total'] as num,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      detail: json['detail'],
    );

Map<String, dynamic> _$OrderShippingMethodToJson(
  _OrderShippingMethod instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.orderId,
  'name': instance.name,
  'description': instance.description,
  'amount': instance.amount,
  'is_tax_inclusive': instance.isTaxInclusive,
  'shipping_option_id': instance.shippingOptionId,
  'data': instance.data,
  'metadata': instance.metadata,
  'tax_lines': instance.taxLines,
  'adjustments': instance.adjustments,
  'original_total': instance.originalTotal,
  'original_subtotal': instance.originalSubtotal,
  'original_tax_total': instance.originalTaxTotal,
  'total': instance.total,
  'subtotal': instance.subtotal,
  'tax_total': instance.taxTotal,
  'discount_total': instance.discountTotal,
  'discount_tax_total': instance.discountTaxTotal,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'detail': instance.detail,
};
