import 'package:freezed_annotation/freezed_annotation.dart';

part 'cancel_fulfillment_req.freezed.dart';
part 'cancel_fulfillment_req.g.dart';

@freezed
abstract class CancelFulfillmentReq with _$CancelFulfillmentReq {
  const factory CancelFulfillmentReq({
    @JsonKey(name: 'no_notification') bool? noNotification,
  }) = _CancelFulfillmentReq;

  factory CancelFulfillmentReq.fromJson(Map<String, dynamic> json) =>
      _$CancelFulfillmentReqFromJson(json);
}