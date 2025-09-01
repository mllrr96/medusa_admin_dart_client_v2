import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_summary.freezed.dart';
part 'order_summary.g.dart';

@freezed
abstract class OrderSummary with _$OrderSummary {
  /// Represents the summary of an order's financial details.
  const factory OrderSummary({
    /// The total amount paid.
    @JsonKey(name: 'paid_total') required int paidTotal,

    /// The total amount refunded.
    @JsonKey(name: 'refunded_total') required int refundedTotal,

    /// The difference pending to be processed. If negative, a refund is due.
    /// Otherwise, additional payment is required.
    @JsonKey(name: 'pending_difference') required int pendingDifference,

    /// The order's current total, potentially after edits or changes.
    @JsonKey(name: 'current_order_total') required int currentOrderTotal,

    /// The order's original total.
    @JsonKey(name: 'original_order_total') required int originalOrderTotal,

    /// The total of all transactions made on the order.
    @JsonKey(name: 'transaction_total') required int transactionTotal,

    /// The order's total without any credit-line totals.
    @JsonKey(name: 'accounting_total') required int accountingTotal,
  }) = _OrderSummary;

  /// Creates an OrderSummary instance from a JSON map.
  factory OrderSummary.fromJson(Map<String, dynamic> json) =>
      _$OrderSummaryFromJson(json);
}
