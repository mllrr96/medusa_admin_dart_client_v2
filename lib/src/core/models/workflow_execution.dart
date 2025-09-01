import 'package:freezed_annotation/freezed_annotation.dart';

part 'workflow_execution.freezed.dart';
part 'workflow_execution.g.dart';

@freezed
abstract class WorkflowExecution with _$WorkflowExecution {
  const factory WorkflowExecution({
    required String id,
    @JsonKey(name: 'workflow_id') required String workflowId,
    @JsonKey(name: 'transaction_id') required String transactionId,
    required Map<String, dynamic> execution,
    required Map<String, dynamic> context,
    required String state,
    @JsonKey(name: 'created_at') DateTime? createdAt,
    @JsonKey(name: 'updated_at') DateTime? updatedAt,
    @JsonKey(name: 'deleted_at') DateTime? deletedAt,
  }) = _WorkflowExecution;

  factory WorkflowExecution.fromJson(Map<String, dynamic> json) =>
      _$WorkflowExecutionFromJson(json);
}
