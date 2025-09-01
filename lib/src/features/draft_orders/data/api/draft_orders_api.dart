import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/draft_orders/data/models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'draft_orders_api.g.dart';

@RestApi()
abstract class DraftOrdersApi {
  factory DraftOrdersApi(Dio dio, {String baseUrl}) = _DraftOrdersApi;

  @GET('/draft-orders')
  Future<DraftOrderListResponse> getDraftOrders({
    @Query('fields') String? fields,
    @Query('offset') int? offset,
    @Query('limit') int? limit,
    @Query('order') String? order,
    @Query('id') String? id,
    @Query('status') String? status,
    @Query(r'$and') List<Map<String, dynamic>>? and,
    @Query(r'$or') List<Map<String, dynamic>>? or,
    @Query('sales_channel_id') List<String>? salesChannelId,
    @Query('region_id') String? regionId,
    @Query('q') String? q,
    @Query('created_at') Map<String, dynamic>? createdAt,
    @Query('updated_at') Map<String, dynamic>? updatedAt,
    @Query('customer_id') String? customerId,
    @Query('with_deleted') bool? withDeleted,
  });

  @POST('/draft-orders')
  Future<DraftOrderResponse> createDraftOrder(
    @Body() PostDraftOrdersReq body, {
    @Query('fields') String? fields,
  });

  @DELETE('/draft-orders/{id}')
  Future<void> deleteDraftOrder(@Path('id') String id);

  @GET('/draft-orders/{id}')
  Future<DraftOrderResponse> getDraftOrder(
    @Path('id') String id, {
    @Query('fields') String? fields,
  });

  @POST('/draft-orders/{id}')
  Future<DraftOrderResponse> updateDraftOrder(
    @Path('id') String id,
    @Body() UpdateDraftOrder body, {
    @Query('fields') String? fields,
  });

  @POST('/draft-orders/{id}/convert-to-order')
  Future<void> convertToOrder(@Path('id') String id);

  @DELETE('/draft-orders/{id}/edit')
  Future<void> cancelEdit(@Path('id') String id);

  @POST('/draft-orders/{id}/edit')
  Future<void> createEdit(@Path('id') String id);

  @POST('/draft-orders/{id}/edit/confirm')
  Future<void> confirmEdit(@Path('id') String id);

  @POST('/draft-orders/{id}/edit/items')
  Future<void> addItems(
    @Path('id') String id,
    @Body() AddDraftOrderItems body,
  );

  @POST('/draft-orders/{id}/edit/items/item/{item_id}')
  Future<void> updateItem(
    @Path('id') String id,
    @Path('item_id') String itemId,
    @Body() UpdateDraftOrderItem body,
  );

  @DELETE('/draft-orders/{id}/edit/items/{action_id}')
  Future<void> deleteItem(
    @Path('id') String id,
    @Path('action_id') String actionId,
  );

  @POST('/draft-orders/{id}/edit/items/{action_id}')
  Future<void> updateNewItem(
    @Path('id') String id,
    @Path('action_id') String actionId,
    @Body() UpdateDraftOrderItem body,
  );

  @DELETE('/draft-orders/{id}/edit/promotions')
  Future<DraftOrderPreviewResponse> deletePromotions(
    @Path('id') String id,
    @Body() RemoveDraftOrderPromotions body,
  );

  @POST('/draft-orders/{id}/edit/promotions')
  Future<DraftOrderPreviewResponse> addPromotions(
    @Path('id') String id,
    @Body() AddDraftOrderPromotions body,
  );

  @POST('/draft-orders/{id}/edit/request')
  Future<void> requestEdit(@Path('id') String id);

  @POST('/draft-orders/{id}/edit/shipping-methods')
  Future<void> addShippingMethod(
    @Path('id') String id,
    @Body() AddDraftOrderShippingMethod body,
  );

  @DELETE('/draft-orders/{id}/edit/shipping-methods/method/{method_id}')
  Future<void> deleteShippingMethod(
    @Path('id') String id,
    @Path('method_id') String methodId,
  );

  @POST('/draft-orders/{id}/edit/shipping-methods/method/{method_id}')
  Future<void> updateShippingMethod(
    @Path('id') String id,
    @Path('method_id') String methodId,
    @Body() UpdateDraftOrderShippingMethod body,
  );

  @DELETE('/draft-orders/{id}/edit/shipping-methods/{action_id}')
  Future<void> deleteNewShippingMethod(
    @Path('id') String id,
    @Path('action_id') String actionId,
  );

  @POST('/draft-orders/{id}/edit/shipping-methods/{action_id}')
  Future<void> updateNewShippingMethod(
    @Path('id') String id,
    @Path('action_id') String actionId,
    @Body() UpdateDraftOrderActionShippingMethod body,
  );
}
