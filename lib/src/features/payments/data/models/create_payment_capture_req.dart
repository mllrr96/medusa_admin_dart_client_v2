
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_payment_capture_req.freezed.dart';
part 'create_payment_capture_req.g.dart';

@freezed
abstract class CreatePaymentCaptureReq with _$CreatePaymentCaptureReq {
  const factory CreatePaymentCaptureReq({
    int? amount,
  }) = _CreatePaymentCaptureReq;

  factory CreatePaymentCaptureReq.fromJson(Map<String, dynamic> json) =>
      _$CreatePaymentCaptureReqFromJson(json);
}
