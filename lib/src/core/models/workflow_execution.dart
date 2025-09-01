import 'package:freezed_annotation/freezed_annotation.dart';

part 'workflow_execution.freezed.dart';
part 'workflow_execution.g.dart';

@freezed
abstract class WorkflowExecution with _$WorkflowExecution {
  const factory WorkflowExecution({
    required String id,
    required String workflowId,
    required String transactionId,
    required Map<String, dynamic> execution,
    required Map<String, dynamic> context,
    required String state,
     DateTime? createdAt,
     DateTime? updatedAt,
    DateTime? deletedAt,
  }) = _WorkflowExecution;

  factory WorkflowExecution.fromJson(Map<String, dynamic> json) =>
      _$WorkflowExecutionFromJson(json);
}
