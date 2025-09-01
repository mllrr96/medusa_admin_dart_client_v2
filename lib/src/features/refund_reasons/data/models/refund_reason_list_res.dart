import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/features/payments/data/models/refund_reason.dart';

part 'refund_reason_list_res.freezed.dart';
part 'refund_reason_list_res.g.dart';

@freezed
abstract class RefundReasonListRes with _$RefundReasonListRes {
  const factory RefundReasonListRes({
    required List<RefundReason> refundReasons,
    required int limit,
    required int offset,
    required int count,
  }) = _RefundReasonListRes;

  factory RefundReasonListRes.fromJson(Map<String, dynamic> json) =>
      _$RefundReasonListResFromJson(json);
}
