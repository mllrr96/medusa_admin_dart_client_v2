// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_change_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderChangeAction _$OrderChangeActionFromJson(Map<String, dynamic> json) =>
    _OrderChangeAction(
      id: json['id'] as String,
      orderChangeId: json['order_change_id'] as String,
      orderChange: json['order_change'] == null
          ? null
          : OrderChange.fromJson(json['order_change'] as Map<String, dynamic>),
      orderId: json['order_id'] as String,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      returnId: json['return_id'] as String?,
      claimId: json['claim_id'] as String?,
      exchangeId: json['exchange_id'] as String?,
      reference: $enumDecode(
        _$OrderChangeActionReferenceEnumMap,
        json['reference'],
      ),
      referenceId: json['reference_id'] as String,
      action: $enumDecode(_$OrderChangeActionActionEnumMap, json['action']),
      details: json['details'] as Map<String, dynamic>?,
      internalNote: json['internal_note'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$OrderChangeActionToJson(_OrderChangeAction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_change_id': instance.orderChangeId,
      'order_change': instance.orderChange,
      'order_id': instance.orderId,
      'order': instance.order,
      'return_id': instance.returnId,
      'claim_id': instance.claimId,
      'exchange_id': instance.exchangeId,
      'reference': _$OrderChangeActionReferenceEnumMap[instance.reference]!,
      'reference_id': instance.referenceId,
      'action': _$OrderChangeActionActionEnumMap[instance.action]!,
      'details': instance.details,
      'internal_note': instance.internalNote,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
    };

const _$OrderChangeActionReferenceEnumMap = {
  OrderChangeActionReference.claim: 'claim',
  OrderChangeActionReference.exchange: 'exchange',
  OrderChangeActionReference.return_: 'return',
  OrderChangeActionReference.orderShippingMethod: 'order_shipping_method',
};

const _$OrderChangeActionActionEnumMap = {
  OrderChangeActionAction.cancelReturnItem: 'CANCEL_RETURN_ITEM',
  OrderChangeActionAction.fulfillItem: 'FULFILL_ITEM',
  OrderChangeActionAction.deliverItem: 'DELIVER_ITEM',
  OrderChangeActionAction.cancelItemFulfillment: 'CANCEL_ITEM_FULFILLMENT',
  OrderChangeActionAction.itemAdd: 'ITEM_ADD',
  OrderChangeActionAction.itemRemove: 'ITEM_REMOVE',
  OrderChangeActionAction.itemUpdate: 'ITEM_UPDATE',
  OrderChangeActionAction.receiveDamagedReturnItem:
      'RECEIVE_DAMAGED_RETURN_ITEM',
  OrderChangeActionAction.receiveReturnItem: 'RECEIVE_RETURN_ITEM',
  OrderChangeActionAction.returnItem: 'RETURN_ITEM',
  OrderChangeActionAction.shippingAdd: 'SHIPPING_ADD',
  OrderChangeActionAction.shippingRemove: 'SHIPPING_REMOVE',
  OrderChangeActionAction.shipItem: 'SHIP_ITEM',
  OrderChangeActionAction.writeOffItem: 'WRITE_OFF_ITEM',
  OrderChangeActionAction.reinstateItem: 'REINSTATE_ITEM',
};
