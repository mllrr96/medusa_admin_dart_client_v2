import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_shipment_req.freezed.dart';
part 'create_order_shipment_req.g.dart';

@freezed
abstract class CreateOrderShipmentReq with _$CreateOrderShipmentReq {
  const factory CreateOrderShipmentReq({
    required List<ShipmentItem> items,
    List<Label>? labels,
    @JsonKey(name: 'no_notification') bool? noNotification,
    Map<String, dynamic>? metadata,
  }) = _CreateOrderShipmentReq;

  factory CreateOrderShipmentReq.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderShipmentReqFromJson(json);
}

@freezed
abstract class ShipmentItem with _$ShipmentItem {
  const factory ShipmentItem({
    required String id,
    required int quantity,
  }) = _ShipmentItem;

  factory ShipmentItem.fromJson(Map<String, dynamic> json) =>
      _$ShipmentItemFromJson(json);
}

@freezed
abstract class Label with _$Label {
  const factory Label({
    @JsonKey(name: 'tracking_number') required String trackingNumber,
    @JsonKey(name: 'tracking_url') required String trackingUrl,
    @JsonKey(name: 'label_url') required String labelUrl,
  }) = _Label;

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);
}