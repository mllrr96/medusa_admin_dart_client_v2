
import '../api/orders_api.dart';
import '../models/order.dart';

class OrdersRepository {
  OrdersRepository(this._ordersApi);

  final OrdersApi _ordersApi;

  Future<List<Order>> retrieveAll({Map<String, dynamic>? queryParameters}) {
    return _ordersApi.retrieveAll(queryParameters: queryParameters);
  }

  Future<Order> retrieve(String id) {
    return _ordersApi.retrieve(id);
  }

  Future<Order> update(String id, Map<String, dynamic> body) {
    return _ordersApi.update(id, body);
  }
}
