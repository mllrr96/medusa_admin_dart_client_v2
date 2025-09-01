import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_exchange_inbound_shipment_req.freezed.dart';
part 'create_exchange_inbound_shipment_req.g.dart';

@freezed
abstract class CreateExchangeInboundShipmentReq
    with _$CreateExchangeInboundShipmentReq {
  const factory CreateExchangeInboundShipmentReq({
    @JsonKey(name: 'fulfillment_id') String? fulfillmentId,
    @JsonKey(name: 'tracking_numbers') List<String>? trackingNumbers,
    @JsonKey(name: 'no_notification') bool? noNotification,
  }) = _CreateExchangeInboundShipmentReq;

  factory CreateExchangeInboundShipmentReq.fromJson(
    Map<String, dynamic> json,
  ) => _$CreateExchangeInboundShipmentReqFromJson(json);
}
