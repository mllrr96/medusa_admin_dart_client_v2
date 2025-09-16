// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_order_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseOrderSummary _$BaseOrderSummaryFromJson(Map<String, dynamic> json) =>
    _BaseOrderSummary(
      paidTotal: json['paid_total'] as num?,
      rawPaidTotal: json['raw_paid_total'] == null
          ? null
          : RawAmount.fromJson(json['raw_paid_total'] as Map<String, dynamic>),
      refundedTotal: json['refunded_total'] as num?,
      rawRefundedTotal: json['raw_refunded_total'] == null
          ? null
          : RawAmount.fromJson(
              json['raw_refunded_total'] as Map<String, dynamic>,
            ),
      pendingDifference: json['pending_difference'] as num?,
      rawPendingDifference: json['raw_pending_difference'] == null
          ? null
          : RawAmount.fromJson(
              json['raw_pending_difference'] as Map<String, dynamic>,
            ),
      currentOrderTotal: json['current_order_total'] as num?,
      rawCurrentOrderTotal: json['raw_current_order_total'] == null
          ? null
          : RawAmount.fromJson(
              json['raw_current_order_total'] as Map<String, dynamic>,
            ),
      originalOrderTotal: json['original_order_total'] as num?,
      rawOriginalOrderTotal: json['raw_original_order_total'] == null
          ? null
          : RawAmount.fromJson(
              json['raw_original_order_total'] as Map<String, dynamic>,
            ),
      transactionTotal: json['transaction_total'] as num?,
      rawTransactionTotal: json['raw_transaction_total'] == null
          ? null
          : RawAmount.fromJson(
              json['raw_transaction_total'] as Map<String, dynamic>,
            ),
      accountingTotal: json['accounting_total'] as num?,
      rawAccountingTotal: json['raw_accounting_total'] == null
          ? null
          : RawAmount.fromJson(
              json['raw_accounting_total'] as Map<String, dynamic>,
            ),
      creditLineTotal: json['credit_line_total'] as num?,
      rawCreditLineTotal: json['raw_credit_line_total'] == null
          ? null
          : RawAmount.fromJson(
              json['raw_credit_line_total'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$BaseOrderSummaryToJson(_BaseOrderSummary instance) =>
    <String, dynamic>{
      'paid_total': instance.paidTotal,
      'raw_paid_total': instance.rawPaidTotal,
      'refunded_total': instance.refundedTotal,
      'raw_refunded_total': instance.rawRefundedTotal,
      'pending_difference': instance.pendingDifference,
      'raw_pending_difference': instance.rawPendingDifference,
      'current_order_total': instance.currentOrderTotal,
      'raw_current_order_total': instance.rawCurrentOrderTotal,
      'original_order_total': instance.originalOrderTotal,
      'raw_original_order_total': instance.rawOriginalOrderTotal,
      'transaction_total': instance.transactionTotal,
      'raw_transaction_total': instance.rawTransactionTotal,
      'accounting_total': instance.accountingTotal,
      'raw_accounting_total': instance.rawAccountingTotal,
      'credit_line_total': instance.creditLineTotal,
      'raw_credit_line_total': instance.rawCreditLineTotal,
    };
