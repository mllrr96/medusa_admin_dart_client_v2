import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_refund_reason.freezed.dart';
part 'update_refund_reason.g.dart';

@freezed
abstract class UpdateRefundReason with _$UpdateRefundReason {
  const factory UpdateRefundReason({
    String? label,
    String? description,
  }) = _UpdateRefundReason;

  factory UpdateRefundReason.fromJson(Map<String, dynamic> json) =>
      _$UpdateRefundReasonFromJson(json);
}
