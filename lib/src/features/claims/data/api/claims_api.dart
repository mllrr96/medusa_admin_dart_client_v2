import 'package:dio/dio.dart';
import 'package:medusa_admin_dart_client/src/features/claims/data/models/models.dart';
import 'package:retrofit/retrofit.dart';

part 'claims_api.g.dart';

@RestApi()
abstract class ClaimsApi {
  factory ClaimsApi(Dio dio, {String baseUrl}) = _ClaimsApi;

  @GET('/claims')
  Future<ClaimListResponse> getClaims({
    @Query('fields') String? fields,
  });

  @POST('/claims')
  Future<ClaimOrderResponse> createClaim(
    @Body() PostOrderClaimsReq body, {
    @Query('fields') String? fields,
  });

  @GET('/claims/{id}')
  Future<ClaimResponse> getClaim(
    @Path('id') String id, {
    @Query('fields') String? fields,
  });

  @POST('/claims/{id}/cancel')
  Future<ClaimResponse> cancelClaim(
    @Path('id') String id,
    @Body() PostCancelClaimReq body,
  );

  @POST('/claims/{id}/claim-items')
  Future<ClaimPreviewResponse> addClaimItems(
    @Path('id') String id,
    @Body() PostClaimItemsReq body, {
    @Query('fields') String? fields,
  });

  @DELETE('/claims/{id}/claim-items/{action_id}')
  Future<ClaimPreviewResponse> deleteClaimItem(
    @Path('id') String id,
    @Path('action_id') String actionId, {
    @Query('fields') String? fields,
  });

  @POST('/claims/{id}/claim-items/{action_id}')
  Future<ClaimPreviewResponse> updateClaimItem(
    @Path('id') String id,
    @Path('action_id') String actionId,
    @Body() PostClaimsItemsActionReq body, {
    @Query('fields') String? fields,
  });

  @POST('/claims/{id}/inbound/items')
  Future<ClaimReturnPreviewResponse> addInboundItems(
    @Path('id') String id,
    @Body() PostReturnsRequestItemsReq body,
  );

  @DELETE('/claims/{id}/inbound/items/{action_id}')
  Future<ClaimReturnPreviewResponse> deleteInboundItem(
    @Path('id') String id,
    @Path('action_id') String actionId,
  );

  @POST('/claims/{id}/inbound/items/{action_id}')
  Future<ClaimReturnPreviewResponse> updateInboundItem(
    @Path('id') String id,
    @Path('action_id') String actionId,
    @Body() PostReturnsRequestItemsActionReq body,
  );

  @POST('/claims/{id}/inbound/shipping-method')
  Future<ClaimReturnPreviewResponse> addInboundShippingMethod(
    @Path('id') String id,
    @Body() PostReturnsShippingReq body,
  );

  @DELETE('/claims/{id}/inbound/shipping-method/{action_id}')
  Future<ClaimReturnPreviewResponse> deleteInboundShippingMethod(
    @Path('id') String id,
    @Path('action_id') String actionId,
  );

  @POST('/claims/{id}/inbound/shipping-method/{action_id}')
  Future<ClaimPreviewResponse> updateInboundShippingMethod(
    @Path('id') String id,
    @Path('action_id') String actionId,
    @Body() PostClaimsShippingActionReq body, {
    @Query('fields') String? fields,
  });

  @POST('/claims/{id}/outbound/items')
  Future<ClaimPreviewResponse> addOutboundItems(
    @Path('id') String id,
    @Body() PostClaimsAddItemsReq body, {
    @Query('fields') String? fields,
  });

  @DELETE('/claims/{id}/outbound/items/{action_id}')
  Future<ClaimPreviewResponse> deleteOutboundItem(
    @Path('id') String id,
    @Path('action_id') String actionId, {
    @Query('fields') String? fields,
  });

  @POST('/claims/{id}/outbound/items/{action_id}')
  Future<ClaimPreviewResponse> updateOutboundItem(
    @Path('id') String id,
    @Path('action_id') String actionId,
    @Body() PostClaimsItemsActionReq body, {
    @Query('fields') String? fields,
  });

  @POST('/claims/{id}/outbound/shipping-method')
  Future<ClaimPreviewResponse> addOutboundShippingMethod(
    @Path('id') String id,
    @Body() PostClaimsShippingReq body, {
    @Query('fields') String? fields,
  });

  @DELETE('/claims/{id}/outbound/shipping-method/{action_id}')
  Future<ClaimPreviewResponse> deleteOutboundShippingMethod(
    @Path('id') String id,
    @Path('action_id') String actionId, {
    @Query('fields') String? fields,
  });

  @POST('/claims/{id}/outbound/shipping-method/{action_id}')
  Future<ClaimPreviewResponse> updateOutboundShippingMethod(
    @Path('id') String id,
    @Path('action_id') String actionId,
    @Body() PostClaimsShippingActionReq body, {
    @Query('fields') String? fields,
  });

  @DELETE('/claims/{id}/request')
  Future<ClaimDeleteResponse> cancelClaimRequest(
    @Path('id') String id,
  );

  @POST('/claims/{id}/request')
  Future<ClaimRequestResponse> confirmClaimRequest(
    @Path('id') String id, {
    @Query('fields') String? fields,
  });
}
