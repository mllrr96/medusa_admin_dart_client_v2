// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'associate_inventory_item_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssociateInventoryItemReq _$AssociateInventoryItemReqFromJson(
  Map<String, dynamic> json,
) => _AssociateInventoryItemReq(
  inventoryItemId: json['inventory_item_id'] as String,
  requiredQuantity: (json['required_quantity'] as num).toInt(),
);

Map<String, dynamic> _$AssociateInventoryItemReqToJson(
  _AssociateInventoryItemReq instance,
) => <String, dynamic>{
  'inventory_item_id': instance.inventoryItemId,
  'required_quantity': instance.requiredQuantity,
};
