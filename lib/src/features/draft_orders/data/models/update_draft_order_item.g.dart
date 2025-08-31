// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_draft_order_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateDraftOrderItem _$UpdateDraftOrderItemFromJson(
  Map<String, dynamic> json,
) => _UpdateDraftOrderItem(
  quantity: (json['quantity'] as num).toInt(),
  unitPrice: (json['unit_price'] as num?)?.toInt(),
  compareAtUnitPrice: (json['compare_at_unit_price'] as num?)?.toInt(),
  internalNote: json['internal_note'] as String?,
);

Map<String, dynamic> _$UpdateDraftOrderItemToJson(
  _UpdateDraftOrderItem instance,
) => <String, dynamic>{
  'quantity': instance.quantity,
  'unit_price': instance.unitPrice,
  'compare_at_unit_price': instance.compareAtUnitPrice,
  'internal_note': instance.internalNote,
};
