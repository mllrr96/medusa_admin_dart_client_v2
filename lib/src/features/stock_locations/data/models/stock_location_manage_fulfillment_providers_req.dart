import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_location_manage_fulfillment_providers_req.freezed.dart';
part 'stock_location_manage_fulfillment_providers_req.g.dart';

@freezed
abstract class ManageFulfillmentProvidersReq with _$ManageFulfillmentProvidersReq {
  const factory ManageFulfillmentProvidersReq({
    required List<String> add,
    required List<String> remove,
  }) = _ManageFulfillmentProvidersReq;

  factory ManageFulfillmentProvidersReq.fromJson(Map<String, dynamic> json) =>
      _$ManageFulfillmentProvidersReqFromJson(json);
}
