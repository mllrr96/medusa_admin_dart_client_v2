import 'package:freezed_annotation/freezed_annotation.dart';

part 'workflows_async_res.freezed.dart';
part 'workflows_async_res.g.dart';

@freezed
abstract class WorkflowsAsyncRes with _$WorkflowsAsyncRes {
  const factory WorkflowsAsyncRes({
    required bool success,
  }) = _WorkflowsAsyncRes;

  factory WorkflowsAsyncRes.fromJson(Map<String, dynamic> json) =>
      _$WorkflowsAsyncResFromJson(json);
}
