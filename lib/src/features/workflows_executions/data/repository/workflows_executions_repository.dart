
import 'package:medusa_admin_dart_client/src/features/workflows_executions/data/api/workflows_executions_api.dart';

import '../models/workflows_executions_models.dart';

class WorkflowsExecutionsRepository {
  final WorkflowsExecutionsApi _api;

  WorkflowsExecutionsRepository(this._api);

  Future<WorkflowExecutionListRes> retrieveAll({
    Map<String, dynamic>? query,
  }) async {
    return _api.retrieveAll(query: query);
  }

  Future<WorkflowExecutionRes> retrieve(
    String id,
    Map<String, dynamic>? query,
  ) async {
    return _api.retrieve(id, query);
  }

  Future<WorkflowsRunRes> run(
    String workflowId,
    CreateWorkflowsRun body,
  ) async {
    return _api.run(workflowId, body);
  }

  Future<WorkflowsAsyncRes> failStep(
    String workflowId,
    CreateWorkflowsAsyncRes body,
  ) async {
    return _api.failStep(workflowId, body);
  }

  Future<WorkflowsAsyncRes> successStep(
    String workflowId,
    CreateWorkflowsAsyncRes body,
  ) async {
    return _api.successStep(workflowId, body);
  }

  Future<String> subscribe(String workflowId) async {
    return _api.subscribe(workflowId);
  }

  Future<WorkflowExecutionRes> retrieveByTransactionId(
    String workflowId,
    String transactionId,
    Map<String, dynamic>? query,
  ) async {
    return _api.retrieveByTransactionId(workflowId, transactionId, query);
  }

  Future<String> subscribeToStep(
    String workflowId,
    String transactionId,
    String stepId,
  ) async {
    return _api.subscribeToStep(workflowId, transactionId, stepId);
  }
}
