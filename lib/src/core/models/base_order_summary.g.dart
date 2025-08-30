// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_order_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseOrderSummary _$BaseOrderSummaryFromJson(Map<String, dynamic> json) =>
    _BaseOrderSummary(
      paid_total: json['paid_total'] as num,
      refunded_total: json['refunded_total'] as num,
      pending_difference: json['pending_difference'] as num,
      current_order_total: json['current_order_total'] as num,
      original_order_total: json['original_order_total'] as num,
      transaction_total: json['transaction_total'] as num,
      accounting_total: json['accounting_total'] as num,
    );

Map<String, dynamic> _$BaseOrderSummaryToJson(_BaseOrderSummary instance) =>
    <String, dynamic>{
      'paid_total': instance.paid_total,
      'refunded_total': instance.refunded_total,
      'pending_difference': instance.pending_difference,
      'current_order_total': instance.current_order_total,
      'original_order_total': instance.original_order_total,
      'transaction_total': instance.transaction_total,
      'accounting_total': instance.accounting_total,
    };
