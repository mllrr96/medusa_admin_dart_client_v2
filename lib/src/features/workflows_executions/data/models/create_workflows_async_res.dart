import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_workflows_async_res.freezed.dart';
part 'create_workflows_async_res.g.dart';

@freezed
abstract class CreateWorkflowsAsyncRes with _$CreateWorkflowsAsyncRes {
  const factory CreateWorkflowsAsyncRes({
    @JsonKey(name: 'transaction_id') required String transactionId,
    @JsonKey(name: 'step_id') required String stepId,
    dynamic response,
    @JsonKey(name: 'compensate_input') dynamic compensateInput,
    String? action,
  }) = _CreateWorkflowsAsyncRes;

  factory CreateWorkflowsAsyncRes.fromJson(Map<String, dynamic> json) =>
      _$CreateWorkflowsAsyncResFromJson(json);
}
