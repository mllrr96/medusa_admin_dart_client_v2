
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../models/order.dart';

part 'orders_api.g.dart';

@RestApi()
abstract class OrdersApi {
  factory OrdersApi(Dio dio, {String baseUrl}) = _OrdersApi;

  @GET('/admin/orders')
  Future<List<Order>> retrieveAll({@Queries() Map<String, dynamic>? queryParameters});

  @GET('/admin/orders/{id}')
  Future<Order> retrieve(@Path('id') String id);

  @POST('/admin/orders/{id}')
  Future<Order> update(@Path('id') String id, @Body() Map<String, dynamic> body);
}
