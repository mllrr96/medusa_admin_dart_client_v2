import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/add_items_to_order_edit_req.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/create_order_edit_req.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/order_edit_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/order_edit_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/order_edit_preview_res.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/order_edit_res.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/update_order_item_quantity_req.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/update_shipping_action_req.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/update_shipping_method_req.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';

part 'order_edits_api.g.dart';

@RestApi()
abstract class OrderEditsApi {
  factory OrderEditsApi(Dio dio, {String baseUrl}) = _OrderEditsApi;

  @POST('/admin/order-edits')
  Future<OrderEditRes> createOrderEdit({
    @Body() required CreateOrderEditReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/order-edits/{id}')
  Future<OrderEditRes> getOrderEdit({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  @GET('/admin/order-edits')
  Future<OrderEditListRes> getOrderEdits({
    @Queries() Map<String, dynamic>? query,
  });

  @DELETE('/admin/order-edits/{id}')
  Future<OrderEditDeleteRes> cancelOrderEdit({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/order-edits/{id}/confirm')
  Future<OrderEditPreviewRes> confirmOrderEdit({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/order-edits/{id}/items')
  Future<OrderEditPreviewRes> addItemsToOrderEdit({
    @Path('id') required String id,
    @Body() required AddItemsToOrderEditReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/order-edits/{id}/items/{item_id}')
  Future<OrderEditPreviewRes> updateOrderItemQuantity({
    @Path('id') required String id,
    @Path('item_id') required String itemId,
    @Body() required UpdateOrderItemQuantityReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @DELETE('/admin/order-edits/{id}/items/{action_id}')
  Future<OrderEditPreviewRes> removeItemFromOrderEdit({
    @Path('id') required String id,
    @Path('action_id') required String actionId,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/order-edits/{id}/shipping-method')
  Future<OrderEditPreviewRes> addShippingMethodToOrderEdit({
    @Path('id') required String id,
    @Body() required UpdateShippingMethodReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/order-edits/{id}/shipping-method/{action_id}')
  Future<OrderEditPreviewRes> updateShippingMethodAction({
    @Path('id') required String id,
    @Path('action_id') required String actionId,
    @Body() required UpdateShippingActionReq body,
    @Queries() Map<String, dynamic>? query,
  });

  @DELETE('/admin/order-edits/{id}/shipping-method/{action_id}')
  Future<OrderEditPreviewRes> deleteShippingMethodAction({
    @Path('id') required String id,
    @Path('action_id') required String actionId,
    @Queries() Map<String, dynamic>? query,
  });

  @POST('/admin/order-edits/{id}/request')
  Future<OrderEditPreviewRes> requestOrderEdit({
    @Path('id') required String id,
    @Queries() Map<String, dynamic>? query,
  });
}
