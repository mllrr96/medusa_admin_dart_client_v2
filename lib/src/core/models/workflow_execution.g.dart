// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_execution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkflowExecution _$WorkflowExecutionFromJson(Map<String, dynamic> json) =>
    _WorkflowExecution(
      id: json['id'] as String,
      workflowId: json['workflow_id'] as String,
      transactionId: json['transaction_id'] as String,
      execution: json['execution'] as Map<String, dynamic>,
      context: json['context'] as Map<String, dynamic>,
      state: json['state'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$WorkflowExecutionToJson(_WorkflowExecution instance) =>
    <String, dynamic>{
      'id': instance.id,
      'workflow_id': instance.workflowId,
      'transaction_id': instance.transactionId,
      'execution': instance.execution,
      'context': instance.context,
      'state': instance.state,
      'created_at': instance.createdAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
