import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/refund_reasons_models.dart';

part 'refund_reasons_api.g.dart';

@RestApi()
abstract class RefundReasonsApi {
  factory RefundReasonsApi(Dio dio, {String baseUrl}) = _RefundReasonsApi;

  @GET('/admin/refund-reasons')
  Future<RefundReasonListRes> retrieveAll({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/refund-reasons/{id}')
  Future<RefundReasonRes> retrieve(@Path('id') String id);

  @POST('/admin/refund-reasons')
  Future<RefundReasonRes> create(@Body() CreateRefundReason body);

  @POST('/admin/refund-reasons/{id}')
  Future<RefundReasonRes> update(
    @Path('id') String id,
    @Body() UpdateRefundReason body,
  );

  @DELETE('/admin/refund-reasons/{id}')
  Future<RefundReasonDeleteRes> delete(@Path('id') String id);
}
