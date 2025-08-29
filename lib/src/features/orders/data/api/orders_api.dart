
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'orders_api.g.dart';

@RestApi()
abstract class OrdersApi {
  factory OrdersApi(Dio dio, {String baseUrl}) = _OrdersApi;

  @GET('/orders/{id}')
  Future<Order> retrieve(@Path('id') String id);

  @GET('/orders')
  Future<List<Order>> list();

  @POST('/orders')
  Future<Order> create(@Body() Order order);

  @PUT('/orders/{id}')
  Future<Order> update(@Path('id') String id, @Body() Order order);

  @DELETE('/orders/{id}')
  Future<void> delete(@Path('id') String id);
}