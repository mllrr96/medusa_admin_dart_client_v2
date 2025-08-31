
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_payment_refund_req.freezed.dart';
part 'create_payment_refund_req.g.dart';

@freezed
abstract class CreatePaymentRefundReq with _$CreatePaymentRefundReq {
  const factory CreatePaymentRefundReq({
    int? amount,
    @JsonKey(name: 'refund_reason_id') String? refundReasonId,
    String? note,
  }) = _CreatePaymentRefundReq;

  factory CreatePaymentRefundReq.fromJson(Map<String, dynamic> json) =>
      _$CreatePaymentRefundReqFromJson(json);
}
