
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_exchange_shipment_req.freezed.dart';
part 'create_exchange_shipment_req.g.dart';

@freezed
abstract class CreateExchangeShipmentReq with _$CreateExchangeShipmentReq {
  const factory CreateExchangeShipmentReq({
    required List<Map<String, dynamic>> items,
    @JsonKey(name: 'no_notification') bool? noNotification,
    Map<String, dynamic>? metadata,
  }) = _CreateExchangeShipmentReq;

  factory CreateExchangeShipmentReq.fromJson(Map<String, dynamic> json) =>
      _$CreateExchangeShipmentReqFromJson(json);
}
