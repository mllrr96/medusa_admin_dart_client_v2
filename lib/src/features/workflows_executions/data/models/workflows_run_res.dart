import 'package:freezed_annotation/freezed_annotation.dart';

part 'workflows_run_res.freezed.dart';
part 'workflows_run_res.g.dart';

@freezed
abstract class WorkflowsRunRes with _$WorkflowsRunRes {
  const factory WorkflowsRunRes({
    required Map<String, dynamic> acknowledgement,
  }) = _WorkflowsRunRes;

  factory WorkflowsRunRes.fromJson(Map<String, dynamic> json) =>
      _$WorkflowsRunResFromJson(json);
}
