import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_credit_line.freezed.dart';
part 'order_credit_line.g.dart';

@freezed
abstract class OrderCreditLine with _$OrderCreditLine {
  const factory OrderCreditLine({
    required String id,
    required String order_id,
    required dynamic order,
    required String reference,
    required String reference_id,
    required Map<String, dynamic> metadata,
    required String created_at,
    required String updated_at,
    required num amount,
  }) = _OrderCreditLine;

  factory OrderCreditLine.fromJson(Map<String, dynamic> json) =>
      _$OrderCreditLineFromJson(json);
}