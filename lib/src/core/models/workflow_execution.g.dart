// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_execution.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkflowExecution _$WorkflowExecutionFromJson(Map<String, dynamic> json) =>
    _WorkflowExecution(
      id: json['id'] as String,
      workflowId: json['workflowId'] as String,
      transactionId: json['transactionId'] as String,
      execution: json['execution'] as Map<String, dynamic>,
      context: json['context'] as Map<String, dynamic>,
      state: json['state'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
    );

Map<String, dynamic> _$WorkflowExecutionToJson(_WorkflowExecution instance) =>
    <String, dynamic>{
      'id': instance.id,
      'workflowId': instance.workflowId,
      'transactionId': instance.transactionId,
      'execution': instance.execution,
      'context': instance.context,
      'state': instance.state,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
    };
