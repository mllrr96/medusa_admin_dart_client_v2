import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/orders_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/post_orders_order_req.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'orders_api.g.dart';

@RestApi()
abstract class OrdersApi {
  factory OrdersApi(Dio dio, {String baseUrl}) = _OrdersApi;

  @GET('/admin/orders/{id}')
  Future<OrderRes> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/orders/{id}/archive')
  Future<OrderRes> archive(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? fields,
  });

  @GET('/admin/orders')
  Future<OrdersListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}')
  Future<OrderRes> update(
    @Path('id') String id,
    @Body() PostOrdersOrderReq body, {
    @Queries() Map<String, dynamic>? query,
  });
}
