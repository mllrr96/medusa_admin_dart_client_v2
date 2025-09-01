// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_return_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateReturnReason _$CreateReturnReasonFromJson(Map<String, dynamic> json) =>
    _CreateReturnReason(
      value: json['value'] as String,
      label: json['label'] as String,
      description: json['description'] as String?,
      parentReturnReasonId: json['parentReturnReasonId'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CreateReturnReasonToJson(_CreateReturnReason instance) =>
    <String, dynamic>{
      'value': instance.value,
      'label': instance.label,
      'description': instance.description,
      'parentReturnReasonId': instance.parentReturnReasonId,
      'metadata': instance.metadata,
    };
