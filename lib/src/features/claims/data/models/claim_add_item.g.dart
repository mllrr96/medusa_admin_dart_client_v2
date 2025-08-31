// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_add_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClaimAddItem _$ClaimAddItemFromJson(Map<String, dynamic> json) =>
    _ClaimAddItem(
      variantId: json['variant_id'] as String,
      quantity: (json['quantity'] as num).toInt(),
      unitPrice: (json['unit_price'] as num?)?.toInt(),
      internalNote: json['internal_note'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ClaimAddItemToJson(_ClaimAddItem instance) =>
    <String, dynamic>{
      'variant_id': instance.variantId,
      'quantity': instance.quantity,
      'unit_price': instance.unitPrice,
      'internal_note': instance.internalNote,
      'metadata': instance.metadata,
    };
