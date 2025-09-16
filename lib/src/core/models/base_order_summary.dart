import 'package:freezed_annotation/freezed_annotation.dart';
import '../../features/orders/data/models/raw_amount.dart';

part 'base_order_summary.freezed.dart';
part 'base_order_summary.g.dart';

@freezed
abstract class BaseOrderSummary with _$BaseOrderSummary {
  const factory BaseOrderSummary({
    @JsonKey(name: 'paid_total') num? paidTotal,
    @JsonKey(name: 'raw_paid_total') RawAmount? rawPaidTotal,
    @JsonKey(name: 'refunded_total') num? refundedTotal,
    @JsonKey(name: 'raw_refunded_total') RawAmount? rawRefundedTotal,
    @JsonKey(name: 'pending_difference') num? pendingDifference,
    @JsonKey(name: 'raw_pending_difference') RawAmount? rawPendingDifference,
    @JsonKey(name: 'current_order_total') num? currentOrderTotal,
    @JsonKey(name: 'raw_current_order_total') RawAmount? rawCurrentOrderTotal,
    @JsonKey(name: 'original_order_total') num? originalOrderTotal,
    @JsonKey(name: 'raw_original_order_total') RawAmount? rawOriginalOrderTotal,
    @JsonKey(name: 'transaction_total') num? transactionTotal,
    @JsonKey(name: 'raw_transaction_total') RawAmount? rawTransactionTotal,
    @JsonKey(name: 'accounting_total') num? accountingTotal,
    @JsonKey(name: 'raw_accounting_total') RawAmount? rawAccountingTotal,
    @JsonKey(name: 'credit_line_total') num? creditLineTotal,
    @JsonKey(name: 'raw_credit_line_total') RawAmount? rawCreditLineTotal,
  }) = _BaseOrderSummary;

  factory BaseOrderSummary.fromJson(Map<String, dynamic> json) =>
      _$BaseOrderSummaryFromJson(json);
}
