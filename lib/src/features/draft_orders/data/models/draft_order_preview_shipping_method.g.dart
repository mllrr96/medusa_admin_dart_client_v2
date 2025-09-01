// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_order_preview_shipping_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftOrderPreviewShippingMethod _$DraftOrderPreviewShippingMethodFromJson(
  Map<String, dynamic> json,
) => _DraftOrderPreviewShippingMethod(
  id: json['id'] as String,
  orderId: json['order_id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  amount: (json['amount'] as num).toInt(),
  isTaxInclusive: json['is_tax_inclusive'] as bool,
  shippingOptionId: json['shipping_option_id'] as String,
  data: json['data'] as Map<String, dynamic>,
  metadata: json['metadata'] as Map<String, dynamic>?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  originalTotal: json['original_total'],
  originalSubtotal: json['original_subtotal'],
  originalTaxTotal: json['original_tax_total'],
  total: json['total'],
  subtotal: json['subtotal'],
  taxTotal: json['tax_total'],
  discountTotal: json['discount_total'],
  discountTaxTotal: json['discount_tax_total'],
  taxLines: (json['tax_lines'] as List<dynamic>?)
      ?.map(
        (e) =>
            BaseOrderShippingMethodTaxLine.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  adjustments: (json['adjustments'] as List<dynamic>?)
      ?.map(
        (e) => BaseOrderShippingMethodAdjustment.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  actions: (json['actions'] as List<dynamic>?)
      ?.map((e) => OrderChangeAction.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$DraftOrderPreviewShippingMethodToJson(
  _DraftOrderPreviewShippingMethod instance,
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
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'original_total': instance.originalTotal,
  'original_subtotal': instance.originalSubtotal,
  'original_tax_total': instance.originalTaxTotal,
  'total': instance.total,
  'subtotal': instance.subtotal,
  'tax_total': instance.taxTotal,
  'discount_total': instance.discountTotal,
  'discount_tax_total': instance.discountTaxTotal,
  'tax_lines': instance.taxLines,
  'adjustments': instance.adjustments,
  'actions': instance.actions,
};
