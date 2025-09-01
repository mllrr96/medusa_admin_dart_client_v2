import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:medusa_admin_dart_client/src/core/models/workflow_execution.dart';

part 'workflow_execution_res.freezed.dart';
part 'workflow_execution_res.g.dart';

@freezed
abstract class WorkflowExecutionRes with _$WorkflowExecutionRes {
  const factory WorkflowExecutionRes({
    required WorkflowExecution workflowExecution,
  }) = _WorkflowExecutionRes;

  factory WorkflowExecutionRes.fromJson(Map<String, dynamic> json) =>
      _$WorkflowExecutionResFromJson(json);
}
