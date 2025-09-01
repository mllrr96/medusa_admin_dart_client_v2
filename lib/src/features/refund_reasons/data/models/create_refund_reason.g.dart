// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_refund_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateRefundReason _$CreateRefundReasonFromJson(Map<String, dynamic> json) =>
    _CreateRefundReason(
      label: json['label'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$CreateRefundReasonToJson(_CreateRefundReason instance) =>
    <String, dynamic>{
      'label': instance.label,
      'description': instance.description,
    };
