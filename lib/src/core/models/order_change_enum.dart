import 'package:freezed_annotation/freezed_annotation.dart';

enum OrderChangeActionReference {
  @JsonValue('claim')
  claim,
  @JsonValue('exchange')
  exchange,
  @JsonValue('return')
  return_,
  @JsonValue('order_shipping_method')
  orderShippingMethod,
}

enum OrderChangeActionAction {
  @JsonValue('CANCEL_RETURN_ITEM')
  cancelReturnItem,
  @JsonValue('FULFILL_ITEM')
  fulfillItem,
  @JsonValue('DELIVER_ITEM')
  deliverItem,
  @JsonValue('CANCEL_ITEM_FULFILLMENT')
  cancelItemFulfillment,
  @JsonValue('ITEM_ADD')
  itemAdd,
  @JsonValue('ITEM_REMOVE')
  itemRemove,
  @JsonValue('ITEM_UPDATE')
  itemUpdate,
  @JsonValue('RECEIVE_DAMAGED_RETURN_ITEM')
  receiveDamagedReturnItem,
  @JsonValue('RECEIVE_RETURN_ITEM')
  receiveReturnItem,
  @JsonValue('RETURN_ITEM')
  returnItem,
  @JsonValue('SHIPPING_ADD')
  shippingAdd,
  @JsonValue('SHIPPING_REMOVE')
  shippingRemove,
  @JsonValue('SHIP_ITEM')
  shipItem,
  @JsonValue('WRITE_OFF_ITEM')
  writeOffItem,
  @JsonValue('REINSTATE_ITEM')
  reinstateItem,
}
