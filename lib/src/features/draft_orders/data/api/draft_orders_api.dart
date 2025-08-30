import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/draft_order.dart';

part 'draft_orders_api.g.dart';

@RestApi()
abstract class DraftOrdersApi {
  factory DraftOrdersApi(Dio dio, {String baseUrl}) = _DraftOrdersApi;

  @GET('/admin/draft-orders')
  Future<List<DraftOrder>> retrieveAll({
    @Queries() Map<String, dynamic>? queryParameters,
  });

  @GET('/admin/draft-orders/{id}')
  Future<DraftOrder> retrieve(@Path('id') String id);

  @POST('/admin/draft-orders')
  Future<DraftOrder> create(@Body() Map<String, dynamic> body);

  @POST('/admin/draft-orders/{id}')
  Future<DraftOrder> update(
    @Path('id') String id,
    @Body() Map<String, dynamic> body,
  );

  @DELETE('/admin/draft-orders/{id}')
  Future<void> delete(@Path('id') String id);
}
