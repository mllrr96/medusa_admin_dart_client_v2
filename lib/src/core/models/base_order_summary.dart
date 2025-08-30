import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_order_summary.freezed.dart';
part 'base_order_summary.g.dart';

@freezed
abstract class BaseOrderSummary with _$BaseOrderSummary {
  const factory BaseOrderSummary({
    required num paid_total,
    required num refunded_total,
    required num pending_difference,
    required num current_order_total,
    required num original_order_total,
    required num transaction_total,
    required num accounting_total,
  }) = _BaseOrderSummary;

  factory BaseOrderSummary.fromJson(Map<String, dynamic> json) =>
      _$BaseOrderSummaryFromJson(json);
}
