import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_location_create_fulfillment_set_req.freezed.dart';
part 'stock_location_create_fulfillment_set_req.g.dart';

@freezed
abstract class CreateStockLocationFulfillmentSetReq with _$CreateStockLocationFulfillmentSetReq {
  const factory CreateStockLocationFulfillmentSetReq({
    required String name,
    required String type,
  }) = _CreateStockLocationFulfillmentSetReq;

  factory CreateStockLocationFulfillmentSetReq.fromJson(Map<String, dynamic> json) =>
      _$CreateStockLocationFulfillmentSetReqFromJson(json);
}
