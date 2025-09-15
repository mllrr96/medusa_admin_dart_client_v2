import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/fulfillments/data/models/fulfillment.dart';
part 'post_orders_fulfillments_req.freezed.dart';
part 'post_orders_fulfillments_req.g.dart';

@freezed
abstract class PostOrdersFulfillmentsReq with _$PostOrdersFulfillmentsReq {
  const factory PostOrdersFulfillmentsReq({
    required List<FulfillmentItem> items,
    @JsonKey(name: 'location_id') String? locationId,
    @JsonKey(name: 'no_notification') bool? noNotification,
    Map<String, dynamic>? metadata,
  }) = _PostOrdersFulfillmentsReq;

  factory PostOrdersFulfillmentsReq.fromJson(Map<String, dynamic> json) =>
      _$PostOrdersFulfillmentsReqFromJson(json);
}
