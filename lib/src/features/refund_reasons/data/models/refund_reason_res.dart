import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/refund_reason.dart';

part 'refund_reason_res.freezed.dart';
part 'refund_reason_res.g.dart';

@freezed
abstract class RefundReasonRes with _$RefundReasonRes {
  const factory RefundReasonRes({
    required RefundReason refundReason,
  }) = _RefundReasonRes;

  factory RefundReasonRes.fromJson(Map<String, dynamic> json) =>
      _$RefundReasonResFromJson(json);
}
