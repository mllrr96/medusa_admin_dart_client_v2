import 'package:freezed_annotation/freezed_annotation.dart';
import 'payment.dart';
import 'refund_reason.dart';

part 'refund.freezed.dart';

part 'refund.g.dart';

@freezed
abstract class Refund with _$Refund {
  const factory Refund({
    required String id,
    required int amount,
    @JsonKey(name: 'refund_reason_id') String? refundReasonId,
    String? note,
    @JsonKey(name: 'created_at')  DateTime? createdAt,
    @JsonKey(name: 'created_by') String? createdBy,
    required Payment payment,
    @JsonKey(name: 'refund_reason') RefundReason? refundReason,
  }) = _Refund;

  factory Refund.fromJson(Map<String, dynamic> json) => _$RefundFromJson(json);
}
