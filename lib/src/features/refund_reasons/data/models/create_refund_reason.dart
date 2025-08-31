import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_refund_reason.freezed.dart';
part 'create_refund_reason.g.dart';

@freezed
abstract class CreateRefundReason with _$CreateRefundReason {
  const factory CreateRefundReason({
    required String label,
    String? description,
  }) = _CreateRefundReason;

  factory CreateRefundReason.fromJson(Map<String, dynamic> json) =>
      _$CreateRefundReasonFromJson(json);
}
