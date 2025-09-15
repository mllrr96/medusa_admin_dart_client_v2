import 'package:medusa_admin_dart_client/src/features/orders/data/api/orders_api.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/cancel_fulfillment_req.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/create_order_credit_line_req.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/create_order_shipment_req.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_changes_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_line_items_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_preview_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/order_shipping_options_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/orders_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/post_orders_order_req.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/transfer_order_req.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/post_orders_fulfillments_req.dart';

class OrdersRepository {
  final OrdersApi _ordersApi;

  OrdersRepository(this._ordersApi);

  Future<OrdersListRes> list({
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.list(query: queryParameters);

  Future<OrderRes> retrieve(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.retrieve(id, query: queryParameters);

  Future<OrderRes> update(
    String id,
    PostOrdersOrderReq payload, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.update(
    id,
    payload,
    query: queryParameters,
  );

  Future<OrderRes> archive(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.archive(id, query: queryParameters);

  Future<OrderRes> cancel(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.cancel(id, query: queryParameters);

  Future<OrderChangesResponse> listChanges(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.listChanges(id, query: queryParameters);

  Future<OrderRes> complete(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.complete(id, query: queryParameters);

  Future<OrderRes> createCreditLine(
    String id,
    CreateOrderCreditLineReq payload, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.createCreditLine(
    id,
    payload,
    query: queryParameters,
  );

  Future<OrderRes> createFulfillment(
    String id,
    PostOrdersFulfillmentsReq payload, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.createFulfillment(
    id,
    payload,
    query: queryParameters,
  );

  Future<OrderRes> cancelFulfillment(
    String id,
    String fulfillmentId,
    CancelFulfillmentReq payload, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.cancelFulfillment(
    id,
    fulfillmentId,
    payload,
    query: queryParameters,
  );

  Future<OrderRes> markAsDelivered(
    String id,
    String fulfillmentId, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.markAsDelivered(
    id,
    fulfillmentId,
    query: queryParameters,
  );

  Future<OrderRes> createShipment(
    String id,
    String fulfillmentId,
    CreateOrderShipmentReq payload, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.createShipment(
    id,
    fulfillmentId,
    payload,
    query: queryParameters,
  );

  Future<OrderLineItemsListRes> listLineItems(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.listLineItems(id, query: queryParameters);

  Future<OrderPreviewResponse> retrievePreview(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.retrievePreview(id, query: queryParameters);

  Future<OrderShippingOptionsListRes> listShippingOptions(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.listShippingOptions(id, query: queryParameters);

  Future<OrderRes> requestTransfer(
    String id,
    TransferOrderReq payload, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.requestTransfer(
    id,
    payload,
    query: queryParameters,
  );

  Future<OrderRes> cancelTransfer(
    String id, {
    Map<String, dynamic>? queryParameters,
  }) async => await _ordersApi.cancelTransfer(id, query: queryParameters);
}
