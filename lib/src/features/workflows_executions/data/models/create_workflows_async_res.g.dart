// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workflows_async_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateWorkflowsAsyncRes _$CreateWorkflowsAsyncResFromJson(
  Map<String, dynamic> json,
) => _CreateWorkflowsAsyncRes(
  transactionId: json['transaction_id'] as String,
  stepId: json['step_id'] as String,
  response: json['response'],
  compensateInput: json['compensate_input'],
  action: json['action'] as String?,
);

Map<String, dynamic> _$CreateWorkflowsAsyncResToJson(
  _CreateWorkflowsAsyncRes instance,
) => <String, dynamic>{
  'transaction_id': instance.transactionId,
  'step_id': instance.stepId,
  'response': instance.response,
  'compensate_input': instance.compensateInput,
  'action': instance.action,
};
