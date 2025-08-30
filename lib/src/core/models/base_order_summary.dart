import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_order_summary.freezed.dart';
part 'base_order_summary.g.dart';

@freezed
abstract class BaseOrderSummary with _$BaseOrderSummary {
  const factory BaseOrderSummary({
    @JsonKey(name: 'paid_total') required num paidTotal,
    @JsonKey(name: 'refunded_total') required num refundedTotal,
    @JsonKey(name: 'pending_difference') required num pendingDifference,
    @JsonKey(name: 'current_order_total') required num currentOrderTotal,
    @JsonKey(name: 'original_order_total') required num originalOrderTotal,
    @JsonKey(name: 'transaction_total') required num transactionTotal,
    @JsonKey(name: 'accounting_total') required num accountingTotal,
  }) = _BaseOrderSummary;

  factory BaseOrderSummary.fromJson(Map<String, dynamic> json) =>
      _$BaseOrderSummaryFromJson(json);
}
