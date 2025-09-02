import 'package:medusa_admin_dart_client/src/features/orders/data/api/orders_api.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/orders_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/post_orders_order_req.dart';

class OrdersRepository {
  final OrdersApi _ordersApi;

  OrdersRepository(this._ordersApi);

  Future<OrderRes> retrieve(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.retrieve(id, query: queryParameters);

  Future<OrderRes> archive(
    String id, {
    Map<String, dynamic>? fields,
  }) async => await _ordersApi.archive(id, fields: fields);

  Future<OrdersListRes> list({Map<String, dynamic>? queryParameters}) async =>
      await _ordersApi.list(query: queryParameters);

  Future<OrderRes> update(
    String id,
    PostOrdersOrderReq payload, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.update(
    id,
    payload,
    query: queryParameters,
  );
}
