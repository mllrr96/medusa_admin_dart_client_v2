import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_workflows_run.freezed.dart';
part 'create_workflows_run.g.dart';

@freezed
abstract class CreateWorkflowsRun with _$CreateWorkflowsRun {
  const factory CreateWorkflowsRun({
    dynamic input,
    String? transactionId,
  }) = _CreateWorkflowsRun;

  factory CreateWorkflowsRun.fromJson(Map<String, dynamic> json) =>
      _$CreateWorkflowsRunFromJson(json);
}
