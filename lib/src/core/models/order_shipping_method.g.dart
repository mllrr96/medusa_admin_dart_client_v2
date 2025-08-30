// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderShippingMethod _$OrderShippingMethodFromJson(Map<String, dynamic> json) =>
    _OrderShippingMethod(
      id: json['id'] as String,
      order_id: json['order_id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      amount: json['amount'] as num,
      is_tax_inclusive: json['is_tax_inclusive'] as bool,
      shipping_option_id: json['shipping_option_id'] as String,
      data: json['data'] as Map<String, dynamic>,
      metadata: json['metadata'] as Map<String, dynamic>,
      tax_lines: json['tax_lines'] as List<dynamic>?,
      adjustments: json['adjustments'] as List<dynamic>?,
      original_total: json['original_total'] as num,
      original_subtotal: json['original_subtotal'] as num,
      original_tax_total: json['original_tax_total'] as num,
      total: json['total'] as num,
      subtotal: json['subtotal'] as num,
      tax_total: json['tax_total'] as num,
      discount_total: json['discount_total'] as num,
      discount_tax_total: json['discount_tax_total'] as num,
      created_at: json['created_at'] as String,
      updated_at: json['updated_at'] as String,
      detail: json['detail'],
    );

Map<String, dynamic> _$OrderShippingMethodToJson(
  _OrderShippingMethod instance,
) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.order_id,
  'name': instance.name,
  'description': instance.description,
  'amount': instance.amount,
  'is_tax_inclusive': instance.is_tax_inclusive,
  'shipping_option_id': instance.shipping_option_id,
  'data': instance.data,
  'metadata': instance.metadata,
  'tax_lines': instance.tax_lines,
  'adjustments': instance.adjustments,
  'original_total': instance.original_total,
  'original_subtotal': instance.original_subtotal,
  'original_tax_total': instance.original_tax_total,
  'total': instance.total,
  'subtotal': instance.subtotal,
  'tax_total': instance.tax_total,
  'discount_total': instance.discount_total,
  'discount_tax_total': instance.discount_tax_total,
  'created_at': instance.created_at,
  'updated_at': instance.updated_at,
  'detail': instance.detail,
};
