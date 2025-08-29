// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReturnReason _$ReturnReasonFromJson(Map<String, dynamic> json) =>
    _ReturnReason(
      id: json['id'] as String,
      label: json['label'] as String,
      description: json['description'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$ReturnReasonToJson(_ReturnReason instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
