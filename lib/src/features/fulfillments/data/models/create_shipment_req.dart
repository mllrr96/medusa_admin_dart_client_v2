import 'package:freezed_annotation/freezed_annotation.dart';

import 'fulfillment.dart';

part 'create_shipment_req.freezed.dart';
part 'create_shipment_req.g.dart';

@freezed
abstract class CreateShipmentReq with _$CreateShipmentReq {
  const factory CreateShipmentReq({
    required List<FulfillmentLabel> labels,
  }) = _CreateShipmentReq;

  factory CreateShipmentReq.fromJson(Map<String, dynamic> json) =>
      _$CreateShipmentReqFromJson(json);
}
