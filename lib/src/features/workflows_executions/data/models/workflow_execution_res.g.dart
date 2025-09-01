// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_execution_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkflowExecutionRes _$WorkflowExecutionResFromJson(
  Map<String, dynamic> json,
) => _WorkflowExecutionRes(
  workflowExecution: WorkflowExecution.fromJson(
    json['workflowExecution'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$WorkflowExecutionResToJson(
  _WorkflowExecutionRes instance,
) => <String, dynamic>{'workflowExecution': instance.workflowExecution};
