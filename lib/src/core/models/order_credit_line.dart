import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_credit_line.freezed.dart';
part 'order_credit_line.g.dart';

@freezed
abstract class OrderCreditLine with _$OrderCreditLine {
  const factory OrderCreditLine({
    required String id,
    @JsonKey(name: 'order_id') required String orderId,
    required dynamic order,
    required String reference,
    @JsonKey(name: 'reference_id') required String referenceId,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    required num amount,
  }) = _OrderCreditLine;

  factory OrderCreditLine.fromJson(Map<String, dynamic> json) =>
      _$OrderCreditLineFromJson(json);
}
