// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderSummary _$OrderSummaryFromJson(Map<String, dynamic> json) =>
    _OrderSummary(
      paidTotal: (json['paid_total'] as num).toInt(),
      refundedTotal: (json['refunded_total'] as num).toInt(),
      pendingDifference: (json['pending_difference'] as num).toInt(),
      currentOrderTotal: (json['current_order_total'] as num).toInt(),
      originalOrderTotal: (json['original_order_total'] as num).toInt(),
      transactionTotal: (json['transaction_total'] as num).toInt(),
      accountingTotal: (json['accounting_total'] as num).toInt(),
    );

Map<String, dynamic> _$OrderSummaryToJson(_OrderSummary instance) =>
    <String, dynamic>{
      'paid_total': instance.paidTotal,
      'refunded_total': instance.refundedTotal,
      'pending_difference': instance.pendingDifference,
      'current_order_total': instance.currentOrderTotal,
      'original_order_total': instance.originalOrderTotal,
      'transaction_total': instance.transactionTotal,
      'accounting_total': instance.accountingTotal,
    };
