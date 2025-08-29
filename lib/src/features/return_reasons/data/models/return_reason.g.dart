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
      parentReturnReason: json['parentReturnReason'] == null
          ? null
          : ReturnReason.fromJson(
              json['parentReturnReason'] as Map<String, dynamic>,
            ),
      returnReasonChildren: (json['return_reason_children'] as List<dynamic>?)
          ?.map((e) => ReturnReason.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$ReturnReasonToJson(_ReturnReason instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'label': instance.label,
      'description': instance.description,
      'parent_return_reason_id': instance.parentReturnReasonId,
      'parentReturnReason': instance.parentReturnReason,
      'return_reason_children': instance.returnReasonChildren,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
