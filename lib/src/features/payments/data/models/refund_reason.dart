
import 'package:freezed_annotation/freezed_annotation.dart';

part 'refund_reason.freezed.dart';
part 'refund_reason.g.dart';

@freezed
abstract class RefundReason with _$RefundReason {
  const factory RefundReason({
    required String id,
    required String label,
    String? description,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
  }) = _RefundReason;

  factory RefundReason.fromJson(Map<String, dynamic> json) =>
      _$RefundReasonFromJson(json);
}
