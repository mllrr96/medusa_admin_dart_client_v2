// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_variant_inventory_kit_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateProductVariantInventoryKitReq
_$CreateProductVariantInventoryKitReqFromJson(Map<String, dynamic> json) =>
    _CreateProductVariantInventoryKitReq(
      inventoryItemId: json['inventory_item_id'] as String,
      requiredQuantity: (json['required_quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CreateProductVariantInventoryKitReqToJson(
  _CreateProductVariantInventoryKitReq instance,
) => <String, dynamic>{
  'inventory_item_id': instance.inventoryItemId,
  'required_quantity': instance.requiredQuantity,
};
