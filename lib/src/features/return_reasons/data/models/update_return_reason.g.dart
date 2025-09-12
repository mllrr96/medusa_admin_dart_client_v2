// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_return_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateReturnReason _$UpdateReturnReasonFromJson(Map<String, dynamic> json) =>
    _UpdateReturnReason(
      label: json['label'] as String?,
      value: json['value'] as String?,
      description: json['description'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UpdateReturnReasonToJson(_UpdateReturnReason instance) =>
    <String, dynamic>{
      'label': ?instance.label,
      'value': ?instance.value,
      'description': ?instance.description,
      'metadata': ?instance.metadata,
    };
