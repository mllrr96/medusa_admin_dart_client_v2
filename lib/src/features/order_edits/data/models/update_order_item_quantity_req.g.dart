// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_item_quantity_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateOrderItemQuantityReq _$UpdateOrderItemQuantityReqFromJson(
  Map<String, dynamic> json,
) => _UpdateOrderItemQuantityReq(
  quantity: (json['quantity'] as num).toInt(),
  internalNote: json['internalNote'] as String?,
  unitPrice: (json['unitPrice'] as num?)?.toInt(),
  compareAtUnitPrice: (json['compareAtUnitPrice'] as num?)?.toInt(),
);

Map<String, dynamic> _$UpdateOrderItemQuantityReqToJson(
  _UpdateOrderItemQuantityReq instance,
) => <String, dynamic>{
  'quantity': instance.quantity,
  'internalNote': instance.internalNote,
  'unitPrice': instance.unitPrice,
  'compareAtUnitPrice': instance.compareAtUnitPrice,
};
