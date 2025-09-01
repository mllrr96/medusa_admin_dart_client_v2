import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/workflow_execution.dart';

part 'workflow_execution_list_res.freezed.dart';
part 'workflow_execution_list_res.g.dart';

@freezed
abstract class WorkflowExecutionListRes with _$WorkflowExecutionListRes {
  const factory WorkflowExecutionListRes({
    @JsonKey(name: 'workflow_executions')
    required List<WorkflowExecution> workflowExecutions,
    required int limit,
    required int offset,
    required int count,
  }) = _WorkflowExecutionListRes;

  factory WorkflowExecutionListRes.fromJson(Map<String, dynamic> json) =>
      _$WorkflowExecutionListResFromJson(json);
}
