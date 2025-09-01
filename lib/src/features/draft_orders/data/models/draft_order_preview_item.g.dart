// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_order_preview_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftOrderPreviewItem _$DraftOrderPreviewItemFromJson(
  Map<String, dynamic> json,
) => _DraftOrderPreviewItem(
  id: json['id'] as String,
  title: json['title'] as String,
  subtitle: json['subtitle'] as String?,
  thumbnail: json['thumbnail'] as String?,
  variantId: json['variant_id'] as String?,
  productId: json['product_id'] as String?,
  productTitle: json['product_title'] as String?,
  productDescription: json['product_description'] as String?,
  productSubtitle: json['product_subtitle'] as String?,
  productType: json['product_type'] as String?,
  productCollection: json['product_collection'] as String?,
  productHandle: json['product_handle'] as String?,
  variantSku: json['variant_sku'] as String?,
  variantBarcode: json['variant_barcode'] as String?,
  variantTitle: json['variant_title'] as String?,
  variantOptionValues: json['variant_option_values'] as Map<String, dynamic>?,
  requiresShipping: json['requires_shipping'] as bool,
  isDiscountable: json['is_discountable'] as bool,
  isTaxInclusive: json['is_tax_inclusive'] as bool,
  compareAtUnitPrice: (json['compare_at_unit_price'] as num?)?.toInt(),
  unitPrice: (json['unit_price'] as num).toInt(),
  quantity: (json['quantity'] as num).toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
  metadata: json['metadata'] as Map<String, dynamic>?,
  originalTotal: (json['original_total'] as num).toInt(),
  originalSubtotal: (json['original_subtotal'] as num).toInt(),
  originalTaxTotal: (json['original_tax_total'] as num).toInt(),
  itemTotal: (json['item_total'] as num).toInt(),
  itemSubtotal: (json['item_subtotal'] as num).toInt(),
  itemTaxTotal: (json['item_tax_total'] as num).toInt(),
  total: (json['total'] as num).toInt(),
  subtotal: (json['subtotal'] as num).toInt(),
  taxTotal: (json['tax_total'] as num).toInt(),
  discountTotal: (json['discount_total'] as num).toInt(),
  discountTaxTotal: (json['discount_tax_total'] as num).toInt(),
  refundableTotal: (json['refundable_total'] as num).toInt(),
  refundableTotalPerUnit: (json['refundable_total_per_unit'] as num).toInt(),
);

Map<String, dynamic> _$DraftOrderPreviewItemToJson(
  _DraftOrderPreviewItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'subtitle': instance.subtitle,
  'thumbnail': instance.thumbnail,
  'variant_id': instance.variantId,
  'product_id': instance.productId,
  'product_title': instance.productTitle,
  'product_description': instance.productDescription,
  'product_subtitle': instance.productSubtitle,
  'product_type': instance.productType,
  'product_collection': instance.productCollection,
  'product_handle': instance.productHandle,
  'variant_sku': instance.variantSku,
  'variant_barcode': instance.variantBarcode,
  'variant_title': instance.variantTitle,
  'variant_option_values': instance.variantOptionValues,
  'requires_shipping': instance.requiresShipping,
  'is_discountable': instance.isDiscountable,
  'is_tax_inclusive': instance.isTaxInclusive,
  'compare_at_unit_price': instance.compareAtUnitPrice,
  'unit_price': instance.unitPrice,
  'quantity': instance.quantity,
  'created_at': instance.createdAt?.toIso8601String(),
  'updated_at': instance.updatedAt?.toIso8601String(),
  'metadata': instance.metadata,
  'original_total': instance.originalTotal,
  'original_subtotal': instance.originalSubtotal,
  'original_tax_total': instance.originalTaxTotal,
  'item_total': instance.itemTotal,
  'item_subtotal': instance.itemSubtotal,
  'item_tax_total': instance.itemTaxTotal,
  'total': instance.total,
  'subtotal': instance.subtotal,
  'tax_total': instance.taxTotal,
  'discount_total': instance.discountTotal,
  'discount_tax_total': instance.discountTaxTotal,
  'refundable_total': instance.refundableTotal,
  'refundable_total_per_unit': instance.refundableTotalPerUnit,
};
