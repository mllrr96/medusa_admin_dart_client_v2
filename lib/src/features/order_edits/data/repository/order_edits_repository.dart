
import 'package:medusa_admin_dart_client/src/features/order_edits/data/api/order_edits_api.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/add_items_to_order_edit_req.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/create_order_edit_req.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/order_edit_delete_res.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/order_edit_list_res.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/order_edit_preview_res.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/order_edit_res.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/update_order_item_quantity_req.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/update_shipping_action_req.dart';
import 'package:medusa_admin_dart_client/src/features/order_edits/data/models/update_shipping_method_req.dart';

class OrderEditsRepository {
  final OrderEditsApi _orderEditsApi;

  OrderEditsRepository(this._orderEditsApi);

  Future<OrderEditRes> create({
    required CreateOrderEditReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.createOrderEdit(body: body, query: query);
  }

  Future<OrderEditRes> retrieve({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.getOrderEdit(id: id, query: query);
  }

  Future<OrderEditListRes> list({
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.getOrderEdits(query: query);
  }

  Future<OrderEditDeleteRes> cancel({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.cancelOrderEdit(id: id, query: query);
  }

  Future<OrderEditPreviewRes> confirm({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.confirmOrderEdit(id: id, query: query);
  }

  Future<OrderEditPreviewRes> addItems({
    required String id,
    required AddItemsToOrderEditReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.addItemsToOrderEdit(
      id: id,
      body: body,
      query: query,
    );
  }

  Future<OrderEditPreviewRes> updateItemQuantity({
    required String id,
    required String itemId,
    required UpdateOrderItemQuantityReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.updateOrderItemQuantity(
      id: id,
      itemId: itemId,
      body: body,
      query: query,
    );
  }

  Future<OrderEditPreviewRes> removeItem({
    required String id,
    required String actionId,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.removeItemFromOrderEdit(
      id: id,
      actionId: actionId,
      query: query,
    );
  }

  Future<OrderEditPreviewRes> addShippingMethod({
    required String id,
    required UpdateShippingMethodReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.addShippingMethodToOrderEdit(
      id: id,
      body: body,
      query: query,
    );
  }

  Future<OrderEditPreviewRes> updateShippingMethodAction({
    required String id,
    required String actionId,
    required UpdateShippingActionReq body,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.updateShippingMethodAction(
      id: id,
      actionId: actionId,
      body: body,
      query: query,
    );
  }

  Future<OrderEditPreviewRes> deleteShippingMethodAction({
    required String id,
    required String actionId,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.deleteShippingMethodAction(
      id: id,
      actionId: actionId,
      query: query,
    );
  }

  Future<OrderEditPreviewRes> request({
    required String id,
    Map<String, dynamic>? query,
  }) async {
    return await _orderEditsApi.requestOrderEdit(id: id, query: query);
  }
}
