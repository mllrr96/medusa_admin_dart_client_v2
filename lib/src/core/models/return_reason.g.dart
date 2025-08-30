// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReturnReason _$ReturnReasonFromJson(Map<String, dynamic> json) =>
    _ReturnReason(
      id: json['id'] as String,
      value: json['value'] as String,
      label: json['label'] as String,
      description: json['description'] as String?,
      parentReturnReasonId: json['parent_return_reason_id'] as String?,
      parentReturnReason: json['parent_return_reason'] == null
          ? null
          : ReturnReason.fromJson(
              json['parent_return_reason'] as Map<String, dynamic>,
            ),
      returnReasonChildren: (json['return_reason_children'] as List<dynamic>?)
          ?.map((e) => ReturnReason.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ReturnReasonToJson(_ReturnReason instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'label': instance.label,
      'description': instance.description,
      'parent_return_reason_id': instance.parentReturnReasonId,
      'parent_return_reason': instance.parentReturnReason,
      'return_reason_children': instance.returnReasonChildren,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'metadata': instance.metadata,
    };
