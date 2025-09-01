import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/workflows_executions_models.dart';

part 'workflows_executions_api.g.dart';

@RestApi()
abstract class WorkflowsExecutionsApi {
  factory WorkflowsExecutionsApi(Dio dio, {String baseUrl}) =
      _WorkflowsExecutionsApi;

  @GET('/admin/workflows-executions')
  Future<WorkflowExecutionListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/workflows-executions/{id}')
  Future<WorkflowExecutionRes> retrieve(
    @Path('id') String id,
    @Queries() Map<String, dynamic>? query,
  );

  @POST('/admin/workflows-executions/{workflow_id}/run')
  Future<WorkflowsRunRes> run(
    @Path('workflow_id') String workflowId,
    @Body() CreateWorkflowsRun body,
  );

  @POST('/admin/workflows-executions/{workflow_id}/steps/failure')
  Future<WorkflowsAsyncRes> failStep(
    @Path('workflow_id') String workflowId,
    @Body() CreateWorkflowsAsyncRes body,
  );

  @POST('/admin/workflows-executions/{workflow_id}/steps/success')
  Future<WorkflowsAsyncRes> successStep(
    @Path('workflow_id') String workflowId,
    @Body() CreateWorkflowsAsyncRes body,
  );

  @GET('/admin/workflows-executions/{workflow_id}/subscribe')
  Future<String> subscribe(
    @Path('workflow_id') String workflowId,
  );

  @GET('/admin/workflows-executions/{workflow_id}/{transaction_id}')
  Future<WorkflowExecutionRes> retrieveByTransactionId(
    @Path('workflow_id') String workflowId,
    @Path('transaction_id') String transactionId,
    @Queries() Map<String, dynamic>? query,
  );

  @GET(
    '/admin/workflows-executions/{workflow_id}/{transaction_id}/{step_id}/subscribe',
  )
  Future<String> subscribeToStep(
    @Path('workflow_id') String workflowId,
    @Path('transaction_id') String transactionId,
    @Path('step_id') String stepId,
  );
}
