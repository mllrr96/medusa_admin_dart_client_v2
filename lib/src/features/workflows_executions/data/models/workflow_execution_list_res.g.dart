// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workflow_execution_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WorkflowExecutionListRes _$WorkflowExecutionListResFromJson(
  Map<String, dynamic> json,
) => _WorkflowExecutionListRes(
  workflowExecutions: (json['workflow_executions'] as List<dynamic>)
      .map((e) => WorkflowExecution.fromJson(e as Map<String, dynamic>))
      .toList(),
  limit: (json['limit'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  count: (json['count'] as num).toInt(),
);

Map<String, dynamic> _$WorkflowExecutionListResToJson(
  _WorkflowExecutionListRes instance,
) => <String, dynamic>{
  'workflow_executions': instance.workflowExecutions,
  'limit': instance.limit,
  'offset': instance.offset,
  'count': instance.count,
};
