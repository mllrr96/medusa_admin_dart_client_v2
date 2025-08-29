

import 'package:medusa_admin_dart_client/src/features/orders/data/api/orders_api.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order.dart';

class OrdersRepository {
  final OrdersApi _ordersApi;

  OrdersRepository(this._ordersApi);

  Future<Order> retrieve(String id) async {
    try {
      return await _ordersApi.retrieve(id);
    } catch (e) {
      rethrow;
    }
  }

  Future<List<Order>> list() async {
    try {
      return await _ordersApi.list();
    } catch (e) {
      rethrow;
    }
  }

  Future<Order> create(Order order) async {
    try {
      return await _ordersApi.create(order);
    } catch (e) {
      rethrow;
    }
  }

  Future<Order> update(String id, Order order) async {
    try {
      return await _ordersApi.update(id, order);
    } catch (e) {
      rethrow;
    }
  }

  Future<void> delete(String id) async {
    try {
      await _ordersApi.delete(id);
    } catch (e) {
      rethrow;
    }
  }
}