import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/medusa_admin_dart_client_v2.dart';
import 'package:retrofit/retrofit.dart';

part 'return_reasons_api.g.dart';

@RestApi()
abstract class ReturnReasonsApi {
  factory ReturnReasonsApi(Dio dio, {String baseUrl}) = _ReturnReasonsApi;

  @GET('/admin/return-reasons')
  Future<List<ReturnReason>> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/return-reasons/{id}')
  Future<ReturnReason> retrieve(@Path('id') String id);

  @POST('/admin/return-reasons')
  Future<ReturnReason> create(@Body() Map<String, dynamic> body);

  @POST('/admin/return-reasons/{id}')
  Future<ReturnReason> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/return-reasons/{id}')
  Future<void> delete(@Path('id') String id);
}
