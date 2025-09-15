import 'package:medusa_admin_dart_client/src/features/orders/data/models/cancel_fulfillment_req.dart';
import 'package:medusa_admin_dart_client/src/features/orders/data/models/post_orders_fulfillments_req.dart';
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
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'orders_api.g.dart';

@RestApi()
abstract class OrdersApi {
  factory OrdersApi(Dio dio, {String baseUrl}) = _OrdersApi;

  @GET('/admin/orders')
  Future<OrdersListRes> list({
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/orders/{id}')
  Future<OrderRes> retrieve(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}')
  Future<OrderRes> update(
    @Path('id') String id,
    @Body() PostOrdersOrderReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/archive')
  Future<OrderRes> archive(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/cancel')
  Future<OrderRes> cancel(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/orders/{id}/changes')
  Future<OrderChangesResponse> listChanges(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/complete')
  Future<OrderRes> complete(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/credit-lines')
  Future<OrderRes> createCreditLine(
    @Path('id') String id,
    @Body() CreateOrderCreditLineReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/fulfillments')
  Future<OrderRes> createFulfillment(
    @Path('id') String id,
    @Body() PostOrdersFulfillmentsReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/fulfillments/{fulfillment_id}/cancel')
  Future<OrderRes> cancelFulfillment(
    @Path('id') String id,
    @Path('fulfillment_id') String fulfillmentId,
    @Body() CancelFulfillmentReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/fulfillments/{fulfillment_id}/mark-as-delivered')
  Future<OrderRes> markAsDelivered(
    @Path('id') String id,
    @Path('fulfillment_id') String fulfillmentId, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/fulfillments/{fulfillment_id}/shipments')
  Future<OrderRes> createShipment(
    @Path('id') String id,
    @Path('fulfillment_id') String fulfillmentId,
    @Body() CreateOrderShipmentReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/orders/{id}/line-items')
  Future<OrderLineItemsListRes> listLineItems(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/orders/{id}/preview')
  Future<OrderPreviewResponse> retrievePreview(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/orders/{id}/shipping-options')
  Future<OrderShippingOptionsListRes> listShippingOptions(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/transfer')
  Future<OrderRes> requestTransfer(
    @Path('id') String id,
    @Body() TransferOrderReq body, {
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/orders/{id}/transfer/cancel')
  Future<OrderRes> cancelTransfer(
    @Path('id') String id, {
    @Queries() Map<String, dynamic>? query,
  });
}
