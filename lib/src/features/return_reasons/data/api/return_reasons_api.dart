import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/return_reasons_models.dart';

part 'return_reasons_api.g.dart';

@RestApi()
abstract class ReturnReasonsApi {
  factory ReturnReasonsApi(Dio dio, {String baseUrl}) = _ReturnReasonsApi;

  @GET('/admin/return-reasons')
  Future<ReturnReasonListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/return-reasons/{id}')
  Future<ReturnReasonRes> retrieve(@Path('id') String id);

  @POST('/admin/return-reasons')
  Future<ReturnReasonRes> create(@Body() CreateReturnReason body);

  @POST('/admin/return-reasons/{id}')
  Future<ReturnReasonRes> update(
    @Path('id') String id,
    @Body() UpdateReturnReason body,
  );

  @DELETE('/admin/return-reasons/{id}')
  Future<ReturnReasonDeleteRes> delete(@Path('id') String id);
}
